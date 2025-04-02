-- 1. Підключення таблиць

BEGIN;
-- Підключення розширення postgres_fdw
CREATE EXTENSION IF NOT EXISTS postgres_fdw;

-- Створення зовнішнього сервера
CREATE SERVER planeta_kino_server
FOREIGN DATA WRAPPER postgres_fdw
OPTIONS (host 'localhost', dbname 'planeta_kino', port '5432');

-- Створення користувача для підключення
CREATE USER MAPPING FOR postgres
SERVER planeta_kino_server
OPTIONS (user 'postgres', password 'postgres');

-- Створення зовнішніх таблиць
CREATE FOREIGN TABLE pk_movie (
    name VARCHAR(200),
    slug VARCHAR(200),
    age_restrictions CHAR(3)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'movie');

CREATE FOREIGN TABLE pk_cinema (
    id VARCHAR(30),
    name VARCHAR(200),
    address VARCHAR(300)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'cinema');

CREATE FOREIGN TABLE pk_cinema_hall (
    cinema_id VARCHAR(30),
    hall_number SMALLINT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'cinema_hall');

CREATE FOREIGN TABLE pk_session (
    id INT,
    cinema_id VARCHAR(30),
    hall_id SMALLINT,
    movie_id VARCHAR(200),
    start TIMESTAMP WITH TIME ZONE,
    total_revenue NUMERIC(10,2),
    tickets_sold INT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'session');

CREATE FOREIGN TABLE pk_category (
    slug VARCHAR(50),
    name VARCHAR(50)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'category');

CREATE FOREIGN TABLE pk_genre (
    slug VARCHAR(50),
    name VARCHAR(50)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'genre');

CREATE FOREIGN TABLE pk_movie_category (
    movie_id VARCHAR(200),
    category_id VARCHAR(50)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'movie_category');

CREATE FOREIGN TABLE pk_movie_genre (
    movie_id VARCHAR(200),
    genre_id VARCHAR(50)
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'movie_genre');

CREATE FOREIGN TABLE pk_discount (
    session_id INT,
    percent SMALLINT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'discount');

CREATE FOREIGN TABLE pk_seats (
    cinema_id VARCHAR(30),
    hall_number SMALLINT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'cinema_seat');

COMMIT;






-- 2. Внесення дат
-- Використати зовнішій скрипт для внесення дат









-- 3. Внесення знижок
BEGIN;

    INSERT INTO promotion_details(has_discount, discount_percentage, has_special_events)
    VALUES (false, null, false),
           (true, null, false),
           (false, null, true),
           (true, null, true);

    INSERT INTO promotion_details(has_discount, discount_percentage, has_special_events)
    SELECT true, i, true
    FROM generate_series(0, 100) i;

    INSERT INTO promotion_details(has_discount, discount_percentage, has_special_events)
    SELECT true, i, false
    FROM generate_series(0, 100) i;

COMMIT;







-- 4. Внесення кінотеатрів
BEGIN;

INSERT INTO cinema_hall (hall_name, cinema_name, cinema_city)
SELECT ('№' || hall_number || ' ' || name) as hall_name, name as cinema_name, split_part(address, ',', 1) as cinema_city
FROM pk_cinema
JOIN pk_cinema_hall ON pk_cinema.id = pk_cinema_hall.cinema_id;
-- WHERE cinema_id = 'cinema_id' and hall_number = 'hall_number' -- для майбутніх залів

COMMIT;










-- 5. Внесення фільмів

BEGIN;

INSERT INTO movie (name, age_restrictions, ltp_id, start_rental_date)
SELECT 
    name, 
    age_restrictions, 
    slug as ltp_id, 
    (
        SELECT start::DATE  -- Приведення до типу DATE
        FROM pk_session
        WHERE pk_session.movie_id = pk_movie.slug
        ORDER BY start ASC
        LIMIT 1 
    ) as start_rental_date
FROM pk_movie;
-- WHERE slug = 'the-batman-2022' -- для майбутніх фільмів

COMMIT;








-- 6. Внесення жанрів і категорій

BEGIN;
INSERT INTO genre (movie_id, name, coefficient)
SELECT 
    movie.id AS movie_id, 
    pk_genre.name AS name,
    1.0 / (
        SELECT 
            COUNT(*)
        FROM pk_movie_genre
        WHERE pk_movie_genre.movie_id = movie.ltp_id
    ) AS coefficient
FROM movie
JOIN pk_movie_genre ON movie.ltp_id = pk_movie_genre.movie_id
JOIN pk_genre ON pk_movie_genre.genre_id = pk_genre.slug;
-- WHERE movie.ltp_id = 'the-batman-2022' -- для майбутніх жанрів

INSERT INTO category (movie_id, name, coefficient)
SELECT 
    movie.id AS movie_id,
    pk_category.name AS name,
    (
        SELECT 
            COUNT(*)
        FROM pk_movie_category
        WHERE pk_movie_category.movie_id = movie.ltp_id
    ) AS coefficient
FROM movie
JOIN pk_movie_category ON movie.ltp_id = pk_movie_category.movie_id
JOIN pk_category ON pk_movie_category.category_id = pk_category.slug;
-- WHERE movie.ltp_id = 'the-batman-2022' -- для майбутніх категорій


COMMIT;






-- 7. Внесення сеансів

BEGIN;

CREATE MATERIALIZED VIEW seats_count_cache AS
SELECT 
    cinema_id, 
    hall_number, 
    COUNT(*) AS total_seats 
FROM pk_seats 
GROUP BY cinema_id, hall_number;

CREATE MATERIALIZED VIEW first_session_dates AS
SELECT 
    movie_id,
    cinema_id,
    MIN(start) as first_session_date
FROM pk_session 
GROUP BY movie_id, cinema_id;



INSERT INTO sale (cinema_hall_id, movie_id, day_id, promotion_id, total_revenue, tickets_sold, session_start_time, fullness_of_the_hall, day_after_start_rental_date)
SELECT 
    cinema_hall.id as cinema_hall_id,
    movie.id as movie_id,
    day.day as day_id,
    promotion_details.id as promotion_id,
    pk_session.total_revenue as total_revenue,
    pk_session.tickets_sold as tickets_sold,
    pk_session.start::TIME WITH TIME ZONE as session_start_time,
    (
        SELECT 
          pk_session.tickets_sold::NUMERIC(10,2) / total_seats::NUMERIC(10,2)
        FROM seats_count_cache
        WHERE seats_count_cache.cinema_id = pk_session.cinema_id AND
        seats_count_cache.hall_number = pk_session.hall_id
    )::NUMERIC(10,2) as fullness_of_the_hall,
    (
        SELECT 
            pk_session.start::DATE - first_session_dates.first_session_date::DATE
        FROM first_session_dates
        WHERE first_session_dates.movie_id = pk_session.movie_id AND
        first_session_dates.cinema_id = pk_session.cinema_id
    )  as day_after_start_rental_date
FROM pk_session
LEFT JOIN movie ON pk_session.movie_id = movie.ltp_id
LEFT JOIN pk_cinema_hall ON pk_session.hall_id = pk_cinema_hall.hall_number AND pk_session.cinema_id = pk_cinema_hall.cinema_id
LEFT JOIN pk_cinema ON pk_session.cinema_id = pk_cinema.id
LEFT JOIN cinema_hall ON ('№' || pk_cinema_hall.hall_number || ' ' || pk_cinema.name) = cinema_hall.hall_name
LEFT JOIN day ON pk_session.start::DATE = day.day
LEFT JOIN pk_discount ON pk_session.id = pk_discount.session_id
LEFT JOIN promotion_details 
    ON (
        -- Перевірка на special events
        (pk_session.movie_id LIKE 'pre-premiere-%' OR pk_session.movie_id LIKE 'special-show-%') = promotion_details.has_special_events
    )
    AND (
        -- Перевірка на знижки
        CASE
            WHEN pk_discount.percent IS NOT NULL THEN 
                pk_discount.percent = promotion_details.discount_percentage 
                AND promotion_details.has_discount = true
            WHEN pk_discount.percent IS NULL AND pk_discount.session_id IS NOT NULL THEN
                promotion_details.has_discount = true 
                AND promotion_details.discount_percentage IS NULL
            ELSE
                promotion_details.has_discount = false 
                AND promotion_details.discount_percentage IS NULL
        END
    )
WHERE day.day < CURRENT_DATE::DATE;
-- LIMIT 1000 SKIP 0;

-- WHERE day.day BETWEEN 
--     (SELECT sale.day_id FROM sale ORDER BY sale.day_id ASC LIMIT 1)
--     AND (CURRENT_DATE::DATE - INTERVAL '1 day')
-- -- LIMIT 1000 SKIP 0;

    

DROP MATERIALIZED VIEW seats_count_cache;
DROP MATERIALIZED VIEW first_session_dates;


COMMIT;





-- 8. Внесення даних до таблиці агрегату

BEGIN;

INSERT INTO monthly_sales (month, cinema_hall_id, total_revenue, total_tickets_sold, avg_fullness, avg_revenue_per_ticket)
    SELECT 
        day.month as month,
        cinema_hall_id,
        SUM(sale.total_revenue) as total_revenue,
        SUM(sale.tickets_sold)::INT as total_tickets_sold,
        AVG(sale.fullness_of_the_hall) as avg_fullness,
        SUM(sale.total_revenue)::NUMERIC(10,2) / SUM(sale.tickets_sold)::NUMERIC(10,2) as avg_revenue_per_ticket
    FROM sale 
    JOIN day ON sale.day_id = day.day
    GROUP BY cinema_hall_id, day.month;

COMMIT;




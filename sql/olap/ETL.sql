-- 1. Підключення таблиць

BEGIN;
-- Підключення розширення postgres_fdw
CREATE EXTENSION IF NOT EXISTS postgres_fdw;

-- Створення зовнішнього сервера
CREATE SERVER planeta_kino_server
FOREIGN DATA WRAPPER postgres_fdw
OPTIONS (host 'localhost', dbname 'OLTP_planeta_kino', port '5432');

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






-- 2. Внесення дат та часу
-- Використати зовнішій скрипт для внесення дат

BEGIN;

INSERT INTO dim_start_time (start_time, hour, minute, time_of_day)
WITH unique_start_times AS (
    SELECT start::time as start_time
    FROM pk_session
    EXCEPT
    SELECT start_time FROM dim_start_time
)
SELECT 
    start_time,
    EXTRACT(HOUR FROM start_time::time) as hour,
    EXTRACT(MINUTE FROM start_time::time) as minute,
    CASE 
        WHEN EXTRACT(HOUR FROM start_time::time) BETWEEN 5 AND 11 THEN 'Ранок'
        WHEN EXTRACT(HOUR FROM start_time::time) BETWEEN 12 AND 16 THEN 'День'
        WHEN EXTRACT(HOUR FROM start_time::time) BETWEEN 17 AND 22 THEN 'Вечір'
        ELSE 'Ніч'
    END AS time_of_day
FROM unique_start_times
ORDER BY start_time ASC;

COMMIT;












-- 3. Внесення знижок
BEGIN;

    INSERT INTO dim_promotion_details(has_discount, discount_percentage, has_special_events)
    VALUES (false, null, false),
           (true, null, false),
           (false, null, true),
           (true, null, true);

    INSERT INTO dim_promotion_details(has_discount, discount_percentage, has_special_events)
    SELECT true, i, true
    FROM generate_series(0, 100) i;

    INSERT INTO dim_promotion_details(has_discount, discount_percentage, has_special_events)
    SELECT true, i, false
    FROM generate_series(0, 100) i;

COMMIT;







-- 4. Внесення кінотеатрів
BEGIN;

INSERT INTO dim_cinema (hall_name, cinema_name, cinema_city)
SELECT ('№' || hall_number || ' ' || name) as hall_name, name as cinema_name, split_part(address, ',', 1) as cinema_city
FROM pk_cinema
JOIN pk_cinema_hall ON pk_cinema.id = pk_cinema_hall.cinema_id;
-- WHERE cinema_id = 'cinema_id' and hall_number = 'hall_number' -- для майбутніх залів

COMMIT;










-- 5. Внесення фільмів

BEGIN;

INSERT INTO dim_movie (name, age_restrictions, ltp_id, start_rental_date)
WITH unique_movies AS (
    SELECT slug as _id FROM pk_movie EXCEPT SELECT dim_movie.ltp_id as _id FROM dim_movie
)
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
FROM pk_movie
JOIN unique_movies ON pk_movie.slug = unique_movies._id;
-- WHERE slug = 'the-batman-2022' -- для майбутніх фільмів

COMMIT;








-- 6. Внесення жанрів і категорій

BEGIN;
INSERT INTO dim_movie_genre (movie_id, name, coefficient)
WITH genre_counts AS (
    SELECT 
        dim_movie.id AS movie_id,
        pk_genre.name AS name,
        pk_genre.slug AS genre_slug,
        ROW_NUMBER() OVER (PARTITION BY dim_movie.id ORDER BY pk_genre.slug) AS row_num,
        COUNT(*) OVER (PARTITION BY dim_movie.id) AS total_genres
    FROM dim_movie
    JOIN pk_movie_genre ON dim_movie.ltp_id = pk_movie_genre.movie_id
    JOIN pk_genre ON pk_movie_genre.genre_id = pk_genre.slug
)
SELECT 
    movie_id,
    name,
    (CASE 
        WHEN total_genres = 1 THEN 1.0
        WHEN row_num = total_genres THEN 
            (1.0 - (
                SELECT SUM((1.0 / total_genres)::NUMERIC(10,2)) 
                FROM genre_counts gc2 
                WHERE gc2.movie_id = gc1.movie_id AND gc2.row_num < gc1.row_num
            ))
        ELSE 
            (1.0 / total_genres)
    END)::NUMERIC(10,2) AS coefficient
FROM genre_counts gc1;
-- WHERE movie.ltp_id = 'the-batman-2022' -- для майбутніх жанрів

INSERT INTO dim_movie_category (movie_id, name, coefficient)
WITH category_counts AS (
    SELECT 
        dim_movie.id AS movie_id,
        pk_category.name AS name,
        pk_category.slug AS category_slug,
        ROW_NUMBER() OVER (PARTITION BY dim_movie.id ORDER BY pk_category.slug) AS row_num,
        COUNT(*) OVER (PARTITION BY dim_movie.id) AS total_categories
    FROM dim_movie
    JOIN pk_movie_category ON dim_movie.ltp_id = pk_movie_category.movie_id
    JOIN pk_category ON pk_movie_category.category_id = pk_category.slug
)
SELECT 
    movie_id,
    name,
    (CASE    
        WHEN total_categories = 1 THEN 1.0
        WHEN row_num = total_categories THEN 
            (1.0 - (
                SELECT SUM((1.0 / total_categories)::NUMERIC(10,2)) 
                FROM category_counts cc2 
                WHERE cc2.movie_id = cc1.movie_id AND cc2.row_num < cc1.row_num
            ))
        ELSE 
            (1.0 / total_categories)::NUMERIC(10,2)
    END)::NUMERIC(10,2) AS coefficient
FROM category_counts cc1;
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

-- INSERT INTO fact_sale (dim_cinema_id, dim_movie_id, dim_day_id, dim_promotion_details_id, total_revenue, tickets_sold, dim_start_time_id, fullness_of_the_hall, day_after_start_rental_date)
SELECT 
    dim_cinema.id as dim_cinema_id,
    dim_movie.id as movie_id,
    pk_session.start::DATE as dim_day_id,
    dim_promotion_details.id as dim_promotion_details_id,
    pk_session.total_revenue as total_revenue,
    pk_session.tickets_sold as tickets_sold,
    pk_session.start::TIME as dim_start_time_id,
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
LEFT JOIN dim_movie ON pk_session.movie_id = dim_movie.ltp_id
LEFT JOIN pk_cinema_hall ON pk_session.hall_id = pk_cinema_hall.hall_number AND pk_session.cinema_id = pk_cinema_hall.cinema_id
LEFT JOIN pk_cinema ON pk_session.cinema_id = pk_cinema.id
LEFT JOIN dim_cinema ON ('№' || pk_cinema_hall.hall_number || ' ' || pk_cinema.name) = dim_cinema.hall_name
LEFT JOIN pk_discount ON pk_session.id = pk_discount.session_id
LEFT JOIN dim_promotion_details 
    ON (
        -- Перевірка на special events
        (pk_session.movie_id LIKE 'pre-premiere-%' OR pk_session.movie_id LIKE 'special-show-%') = dim_promotion_details.has_special_events
    )
    AND (
        -- Перевірка на знижки
        CASE
            WHEN pk_discount.percent IS NOT NULL THEN 
                pk_discount.percent = dim_promotion_details.discount_percentage 
                AND dim_promotion_details.has_discount = true
            WHEN pk_discount.percent IS NULL AND pk_discount.session_id IS NOT NULL THEN
                dim_promotion_details.has_discount = true 
                AND dim_promotion_details.discount_percentage IS NULL
            ELSE
                dim_promotion_details.has_discount = false 
                AND dim_promotion_details.discount_percentage IS NULL
        END
    )
-- WHERE pk_session.start::DATE < CURRENT_DATE::DATE;
-- LIMIT 1000 SKIP 0;

WHERE pk_session.start::DATE BETWEEN 
    (SELECT sale.dim_day_id FROM fact_sale sale ORDER BY sale.dim_day_id DESC LIMIT 1) + INTERVAL '1 day'
    AND (CURRENT_DATE::DATE - INTERVAL '1 day')
ORDER BY pk_session.start::DATE ASC;

    

DROP MATERIALIZED VIEW seats_count_cache;
DROP MATERIALIZED VIEW first_session_dates;


COMMIT;





-- 8. Внесення даних до таблиці агрегату

BEGIN;

INSERT INTO fact_monthly_sales (dim_month_id, dim_cinema_id, total_revenue, total_tickets_sold, avg_fullness, avg_revenue_per_ticket)
    SELECT 
        dim_month.id as dim_month_id,
        dim_cinema_id,
        SUM(sale.total_revenue) as total_revenue,
        SUM(sale.tickets_sold)::INT as total_tickets_sold,
        AVG(sale.fullness_of_the_hall) as avg_fullness,
        SUM(sale.total_revenue)::NUMERIC(10,2) / SUM(sale.tickets_sold)::NUMERIC(10,2) as avg_revenue_per_ticket
    FROM fact_sale sale 
    JOIN dim_day ON sale.dim_day_id = dim_day.day
    JOIN dim_month ON dim_day.month = dim_month.month
    GROUP BY dim_cinema_id, dim_month.id;

COMMIT;




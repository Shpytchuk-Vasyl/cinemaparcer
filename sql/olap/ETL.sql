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



--  Логування вставки даних у таблиці OLAP

begin;

CREATE TABLE IF NOT EXISTS log (
    id SERIAL PRIMARY KEY,
    message TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE OR REPLACE FUNCTION log_message(message TEXT)
RETURNS VOID
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO log (message) VALUES (message);
END;
$$;

CREATE OR REPLACE FUNCTION log_table_insert()
RETURNS TRIGGER
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO log (message) 
    VALUES ('Вставлено запис у таблицю ' || TG_TABLE_NAME || ': ' || NEW::TEXT);
    RETURN NEW;
END;
$$;


-- Тригери для логування вставки даних у таблиці OLAP
CREATE OR REPLACE TRIGGER log_dim_cinema_insert
AFTER INSERT ON dim_cinema
FOR EACH ROW
EXECUTE FUNCTION log_table_insert();

CREATE OR REPLACE TRIGGER log_dim_movie_insert
AFTER INSERT ON dim_movie
FOR EACH ROW
EXECUTE FUNCTION log_table_insert();

CREATE OR REPLACE TRIGGER log_dim_movie_genre_insert
AFTER INSERT ON dim_movie_genre
FOR EACH ROW
EXECUTE FUNCTION log_table_insert();

CREATE OR REPLACE TRIGGER log_dim_movie_category_insert
AFTER INSERT ON dim_movie_category
FOR EACH ROW
EXECUTE FUNCTION log_table_insert();

CREATE OR REPLACE TRIGGER log_dim_start_time_insert
AFTER INSERT ON dim_start_time
FOR EACH ROW
EXECUTE FUNCTION log_table_insert();


commit;




-- 2. Внесення дат та часу
-- Використати зовнішій скрипт для внесення дат

-- Створюємо тип даних для сеансів, щоб можна було передавати таблицю сеансів у процедуру
CREATE TYPE session_type AS (
    id INT,
    start TIMESTAMP WITH TIME ZONE,
    cinema_id VARCHAR(30),
    hall_id SMALLINT,
    movie_id VARCHAR(200)
);

-- Створюємо процедуру для внесення часів початку сеансів
CREATE OR REPLACE PROCEDURE insert_start_times(
    sessions session_type[]
)
LANGUAGE plpgsql
AS $$
BEGIN
    -- Вносимо унікальні часи початку з переданих сеансів
    INSERT INTO dim_start_time (start_time, hour, minute, time_of_day)
    WITH session_data AS (
        SELECT (unnest(sessions)).start AS start
    ),
    unique_start_times AS (
        SELECT start::time as start_time
        FROM session_data
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

END;
$$;


BEGIN;

DO $$
DECLARE
    currentsessions session_type[];
BEGIN
    SELECT array_agg(row(id, start)::session_type)
    INTO currentsessions
    FROM pk_session;
    
    CALL insert_start_times(currentsessions);
END; $$;

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

-- Створюємо тип для зберігання даних залів
CREATE TYPE cinema_hall_type AS (
    cinema_id VARCHAR(30),
    hall_number SMALLINT
);

-- Створюємо процедуру для внесення кінотеатрів
CREATE OR REPLACE PROCEDURE insert_cinemas(
    hall_array cinema_hall_type[]
)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO dim_cinema (hall_name, cinema_name, cinema_city)
    SELECT 
        ('№' || h.hall_number || ' ' || c.name) as hall_name, 
        c.name as cinema_name, 
        split_part(c.address, ',', 1) as cinema_city
    FROM unnest(hall_array) as h
    JOIN pk_cinema c ON h.cinema_id = c.id
    EXCEPT
    SELECT dim_cinema.hall_name as hall_name, dim_cinema.cinema_name as cinema_name, dim_cinema.cinema_city as cinema_city FROM dim_cinema;

    
END;
$$;

BEGIN;

-- Приклад використання процедури
DO $$
DECLARE
    hall_array cinema_hall_type[];
BEGIN
    -- Отримуємо масив залів
    SELECT array_agg(row(cinema_id, hall_number)::cinema_hall_type)
    INTO hall_array
    FROM pk_cinema_hall;
    
    -- Викликаємо процедуру з масивом залів
    CALL insert_cinemas(hall_array);
END; $$;

COMMIT;










-- 5. Внесення фільмів

-- Створюємо тип для зберігання даних фільмів
CREATE TYPE movie_type AS (
    slug VARCHAR(200)
);

-- Створюємо процедуру для внесення фільмів
CREATE OR REPLACE PROCEDURE insert_movies(
    movie_array movie_type[],
    INOUT inserted_ids VARCHAR[] DEFAULT ARRAY[]::VARCHAR[]
)
LANGUAGE plpgsql
AS $$
DECLARE
    inserted_movies_result RECORD;
BEGIN
    -- Вносимо дані фільмів і повертаємо їх id
    WITH unique_movies AS (
        SELECT m.slug as _id 
        FROM unnest(movie_array) m
        EXCEPT 
        SELECT dim_movie.ltp_id as _id FROM dim_movie
    ),
    inserted_movies AS (
        INSERT INTO dim_movie (name, age_restrictions, ltp_id, start_rental_date)
        SELECT 
            m.name, 
            m.age_restrictions, 
            m.slug as ltp_id, 
            (
                SELECT start::DATE  -- Приведення до типу DATE
                FROM pk_session
                WHERE pk_session.movie_id = m.slug
                ORDER BY start ASC
                LIMIT 1 
            ) as start_rental_date
        FROM pk_movie m
        JOIN unique_movies ON m.slug = unique_movies._id
        RETURNING ltp_id
    )
    SELECT array_agg(ltp_id) INTO inserted_movies_result FROM inserted_movies;
    
    -- Додаємо нові ідентифікатори до масиву повернення
    IF inserted_movies_result.array_agg IS NOT NULL THEN
        inserted_ids := inserted_ids || inserted_movies_result.array_agg;
    END IF;
END;
$$;

BEGIN;

-- Приклад використання процедури
DO $$
DECLARE
    movie_array movie_type[];
BEGIN
    -- Отримуємо масив фільмів
    SELECT array_agg(row(slug)::movie_type)
    INTO movie_array
    FROM pk_movie;
    
    -- Викликаємо процедуру з масивом фільмів
    CALL insert_movies(movie_array);
END; $$;

COMMIT;








-- 6. Внесення жанрів і категорій

CREATE OR REPLACE FUNCTION calculate_coefficient(
    row_num BIGINT,
    total_count BIGINT
) RETURNS NUMERIC(10,2)
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN (CASE 
        WHEN total_count = 1 THEN 1.0
        WHEN row_num = total_count THEN 
            (1.0 - ((total_count - 1) * (1.0 / total_count)::NUMERIC(10,2)))
        ELSE 
            (1.0 / total_count)
    END)::NUMERIC(10,2);
END;
$$;


CREATE OR REPLACE PROCEDURE insert_movie_genres(
    movie_array movie_type[]
)
LANGUAGE plpgsql
AS $$
BEGIN

INSERT INTO dim_movie_genre (movie_id, name, coefficient)
WITH genre_counts AS (
    SELECT 
        dim_movie.id AS movie_id,
        pk_genre.name AS name,
        pk_genre.slug AS genre_slug,
        ROW_NUMBER() OVER (PARTITION BY dim_movie.id ORDER BY pk_genre.slug) AS row_num,
        COUNT(*) OVER (PARTITION BY dim_movie.id) AS total_genres
    FROM unnest(movie_array) m
    JOIN dim_movie ON m.slug = dim_movie.ltp_id
    JOIN pk_movie_genre ON dim_movie.ltp_id = pk_movie_genre.movie_id
    JOIN pk_genre ON pk_movie_genre.genre_id = pk_genre.slug
)
SELECT 
    movie_id,
    name,
    calculate_coefficient(row_num, total_genres) AS coefficient
FROM genre_counts;

END;
$$;



CREATE OR REPLACE PROCEDURE insert_movie_categories(
    movie_array movie_type[]
)
LANGUAGE plpgsql
AS $$
BEGIN

INSERT INTO dim_movie_category (movie_id, name, coefficient)
WITH category_counts AS (
    SELECT 
        dim_movie.id AS movie_id,
        pk_category.name AS name,
        pk_category.slug AS category_slug,
        ROW_NUMBER() OVER (PARTITION BY dim_movie.id ORDER BY pk_category.slug) AS row_num,
        COUNT(*) OVER (PARTITION BY dim_movie.id) AS total_categories
    FROM unnest(movie_array) m
    JOIN dim_movie ON m.slug = dim_movie.ltp_id
    JOIN pk_movie_category ON dim_movie.ltp_id = pk_movie_category.movie_id
    JOIN pk_category ON pk_movie_category.category_id = pk_category.slug
)
SELECT 
    movie_id,
    name,
    calculate_coefficient(row_num, total_categories) AS coefficient
FROM category_counts;

END;
$$;



BEGIN;

DO $$
DECLARE
    movie_array movie_type[];
BEGIN
    -- Отримуємо масив фільмів
    SELECT array_agg(row(slug)::movie_type)
    INTO movie_array
    FROM pk_movie;
    
    -- Викликаємо процедуру з масивом фільмів
    CALL insert_movie_genres(movie_array);
    CALL insert_movie_categories(movie_array);
END; $$;









-- 7. Внесення сеансів

CREATE OR REPLACE PROCEDURE insert_fact_sale(
    session_ids INT[]
)
LANGUAGE plpgsql
AS $$
BEGIN
    DROP MATERIALIZED VIEW IF EXISTS seats_count_cache;
    DROP MATERIALIZED VIEW IF EXISTS first_session_dates;

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

    INSERT INTO fact_sale (dim_cinema_id, dim_movie_id, dim_day_id, dim_promotion_details_id, total_revenue, tickets_sold, dim_start_time_id, fullness_of_the_hall, day_after_start_rental_date)
   SELECT * from
    (SELECT 
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
     WHERE 
     CASE WHEN session_ids IS NOT NULL THEN
        pk_session.id = ANY(session_ids)
     ELSE
        pk_session.start::DATE BETWEEN 
            (SELECT sale.dim_day_id FROM fact_sale sale ORDER BY sale.dim_day_id DESC LIMIT 1) + INTERVAL '1 day'
            AND (CURRENT_DATE::DATE - INTERVAL '1 day')
     END
    ORDER BY pk_session.start::DATE ASC)
    where dim_cinema_id is not null
    and movie_id is not null
    and dim_day_id is not null
    and dim_promotion_details_id is not null
    and dim_start_time_id is not null;
    
    DROP MATERIALIZED VIEW seats_count_cache;
    DROP MATERIALIZED VIEW first_session_dates;
END;
$$;





-- 8. Внесення даних до таблиці агрегату

CREATE OR REPLACE FUNCTION insert_fact_monthly_sales()
RETURNS VOID
LANGUAGE plpgsql
AS $$
BEGIN
    TRUNCATE TABLE fact_monthly_sales;
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
END;
$$;












-- 9. повне інкрементне внесення всіх даних


CREATE OR REPLACE PROCEDURE insert_incremental(session_ids INT[] DEFAULT NULL)
LANGUAGE plpgsql
AS $$
DECLARE
    cinema_array cinema_hall_type[];
    movie_array movie_type[];
    session_array session_type[];
    inserted_movies_result VARCHAR[];
BEGIN

    SELECT array_agg(row(id, start, cinema_id, hall_id, movie_id)::session_type)
    INTO session_array
    FROM pk_session
    WHERE 
        CASE WHEN session_ids IS NOT NULL THEN
            pk_session.id = ANY(session_ids)
        ELSE
            pk_session.start::DATE BETWEEN 
                (SELECT sale.dim_day_id FROM fact_sale sale ORDER BY sale.dim_day_id DESC LIMIT 1) + INTERVAL '1 day'
                AND (CURRENT_DATE::DATE - INTERVAL '1 day')
        END;
    
    CALL insert_start_times(session_array);
    
    SELECT array_agg(DISTINCT row(s.movie_id)::movie_type)
    INTO movie_array
    FROM unnest(session_array) s;

    CALL insert_movies(movie_array, inserted_movies_result);

    IF inserted_movies_result IS NOT NULL THEN
        -- Перетворюємо масив рядків у масив movie_type
        WITH movie_slugs AS (
            SELECT unnest(inserted_movies_result) AS slug
        )
        SELECT array_agg(row(slug)::movie_type)
        INTO movie_array
        FROM movie_slugs;
        
        -- Викликаємо процедури з перетвореним масивом
        CALL insert_movie_genres(movie_array);
        CALL insert_movie_categories(movie_array);
    END IF;

    SELECT array_agg(DISTINCT row(s.cinema_id, s.hall_id)::cinema_hall_type)
    INTO cinema_array
    FROM unnest(session_array) s;

    CALL insert_cinemas(cinema_array);


    CALL insert_fact_sale(session_ids);

END; $$;



BEGIN;

CALL insert_incremental();

COMMIT;
    
--  call insert_incremental(array[1, 2, 3]);


    










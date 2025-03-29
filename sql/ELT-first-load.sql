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
    start TIMESTAMP,
    total_revenue NUMERIC(10,2),
    tickets_sold INT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'session');

CREATE FOREIGN TABLE pk_ticket (
    id INT,
    row_number SMALLINT,
    seat_number SMALLINT,
    session_id INT,
    price NUMERIC(10,2),
    customer_id INT
) SERVER planeta_kino_server OPTIONS (schema_name 'public', table_name 'ticket');

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

COMMIT;























-- 2. Внесення дат
-- Використати зовнішій скрипт для внесення дат


-- 3. Внесення кінотеатрів
BEGIN;

INSERT INTO cinema_hall (hall_name, cinema_name, cinema_city)
SELECT ('№' || hall_number || ' ' || name) as hall_name, name as cinema_name, split_part(address, ',', 1) as cinema_city
FROM pk_cinema
JOIN pk_cinema_hall ON pk_cinema.id = pk_cinema_hall.cinema_id;

COMMIT;
-- 4. Внесення фільмів

BEGIN;

INSERT INTO movie (name, age_restrictions, ltp_id)
SELECT name, age_restrictions, slug
FROM pk_movie;


COMMIT;

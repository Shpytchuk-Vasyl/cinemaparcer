-- Домени для дати
CREATE DOMAIN day_of_week_type AS VARCHAR(16) CHECK (VALUE IN ('Понеділок', 'Вівторок', 'Середа', 'Четвер', 'П''ятниця', 'Субота', 'Неділя'));

CREATE DOMAIN month_type AS VARCHAR(16);

-- Таблиця із днями
CREATE TABLE dim_day (
    day DATE NOT NULL PRIMARY KEY,
    is_holiday BOOLEAN NOT NULL DEFAULT FALSE,
    day_of_week day_of_week_type NOT NULL,
    month month_type NOT NULL
);

-- Домен для вікових обмежень
CREATE DOMAIN age_restriction_type AS CHAR(3)
DEFAULT 'A0'
CHECK (VALUE ~ 'A[0-9]{1,2}');


-- Основна таблиця фільмів
CREATE TABLE dim_movie (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    ltp_id VARCHAR(200),
    age_restrictions age_restriction_type NOT NULL DEFAULT 'A0',
    start_rental_date DATE DEFAULT NULL,

   CONSTRAINT fk_dim_day FOREIGN KEY (start_rental_date) REFERENCES dim_day(day) ON DELETE SET NULL
);

-- Таблиця для жанрів
CREATE TABLE dim_movie_genre (
    id SERIAL PRIMARY KEY,
    movie_id INT,
    name VARCHAR(50) NOT NULL,
    coefficient NUMERIC(10,2) NOT NULL DEFAULT 1.0,
    CONSTRAINT fk_dim_movie FOREIGN KEY (movie_id) REFERENCES dim_movie(id) ON DELETE CASCADE
);

-- Таблиця для категорій
CREATE TABLE dim_movie_category (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    coefficient NUMERIC(10,2) NOT NULL DEFAULT 1.0,
    movie_id INT,
    CONSTRAINT fk_dim_movie FOREIGN KEY (movie_id) REFERENCES dim_movie(id) ON DELETE CASCADE
);


-- Таблиця для залів кінотеатру
CREATE TABLE dim_cinema (
    id SERIAL PRIMARY KEY,  
    hall_name VARCHAR(100) NOT NULL,
    cinema_name VARCHAR(100) NOT NULL,                     
	cinema_city VARCHAR(100) NOT NULL           
);


-- Створення таблиці для просувань
CREATE TABLE dim_promotion_details (
    id SERIAL PRIMARY KEY,
    has_discount BOOLEAN NOT NULL DEFAULT FALSE,    -- чи є знижка
    has_special_events BOOLEAN NOT NULL DEFAULT FALSE,      -- чи були спеціальні події

    -- Якщо можливо вирахувати ціну знижки
    discount_percentage NUMERIC(10,2) DEFAULT NULL
);

-- Домен для пори дня 
CREATE DOMAIN time_of_day_type AS VARCHAR(10) CHECK (VALUE IN ('Ранок', 'День', 'Вечір', 'Ніч'));

CREATE TABLE dim_start_time (
    start_time TIME WITHOUT TIME ZONE PRIMARY KEY,
    hour VARCHAR(2) NOT NULL,
    minute VARCHAR(2) NOT NULL,
    time_of_day time_of_day_type NOT NULL
);

-- Створення таблиці для історії продажів (сеансів для LTP)
CREATE TABLE fact_sale (
    id SERIAL PRIMARY KEY,            
    dim_cinema_id INT,           
    dim_movie_id INT,    
    dim_day_id DATE,               
    dim_promotion_details_id INT DEFAULT 1,

    total_revenue NUMERIC(10,2) NOT NULL, 
    tickets_sold INT NOT NULL,
    fullness_of_the_hall NUMERIC(10,2) NOT NULL, -- напів адитивна метрика: треба шукати середнє значення
    day_after_start_rental_date SMALLINT DEFAULT NULL, -- не адитивна метрика

    dim_start_time_id TIME WITHOUT TIME ZONE NOT NULL,

    CONSTRAINT fk_dim_day FOREIGN KEY (dim_day_id) REFERENCES dim_day(day) ON DELETE SET NULL,
    CONSTRAINT fk_dim_promotion_details FOREIGN KEY (dim_promotion_details_id) REFERENCES dim_promotion_details(id) ON DELETE SET NULL,
    CONSTRAINT fk_dim_cinema FOREIGN KEY (dim_cinema_id) REFERENCES dim_cinema(id) ON DELETE SET NULL,
    CONSTRAINT fk_dim_movie FOREIGN KEY (dim_movie_id) REFERENCES dim_movie(id) ON DELETE SET NULL,
    CONSTRAINT fk_dim_start_time_id FOREIGN KEY (dim_start_time_id) REFERENCES dim_start_time(start_time) ON DELETE SET NULL
);

-- Домен для місяців
CREATE TABLE dim_month (
    id SERIAL PRIMARY KEY,
    month month_type NOT NULL
);

--  Таблиця агрегат 
CREATE TABLE fact_monthly_sales (
    dim_month_id INT NOT NULL,
    dim_cinema_id INT NOT NULL,

    total_revenue NUMERIC(10,2) NOT NULL,   -- Загальний дохід за місяць
    total_tickets_sold INT NOT NULL,        -- Кількість проданих квитків
    avg_fullness NUMERIC(5,2) NOT NULL,     -- Середня заповненість залів
    avg_revenue_per_ticket NUMERIC(10,2) NOT NULL, -- Середній дохід з квитка

    CONSTRAINT fk_dim_cinema FOREIGN KEY (dim_cinema_id) REFERENCES dim_cinema(id) ON DELETE CASCADE,
    CONSTRAINT fk_dim_month FOREIGN KEY (dim_month_id) REFERENCES dim_month(id) ON DELETE CASCADE,
    CONSTRAINT pk_fact_monthly_sales PRIMARY KEY (dim_month_id, dim_cinema_id)
);

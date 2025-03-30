
-- Домени для дати
CREATE DOMAIN day_of_week_type AS VARCHAR(15) CHECK (VALUE IN ('Понеділок', 'Вівторок', 'Середа', 'Четвер', 'П''ятниця', 'Субота', 'Неділя'));

CREATE DOMAIN month_type AS VARCHAR(15);

-- Таблиця із днями
CREATE TABLE day (
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
CREATE TABLE movie (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    ltp_id VARCHAR(200) CHECK (ltp_id ~ '^[a-z0-9-]+$'),
    age_restrictions age_restriction_type NOT NULL DEFAULT 'A0',
    start_rental_date DATE DEFAULT NULL,

   CONSTRAINT fk_day FOREIGN KEY (start_rental_date) REFERENCES day(day) ON DELETE SET NULL
);

-- Таблиця для жанрів
CREATE TABLE genre (
    id SERIAL PRIMARY KEY,
    movie_id INT,
    name VARCHAR(50) NOT NULL,
    coefficient NUMERIC(10,2) NOT NULL DEFAULT 1.0,
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(id) ON DELETE CASCADE
);

-- Таблиця для категорій
CREATE TABLE category (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    coefficient NUMERIC(10,2) NOT NULL DEFAULT 1.0,
    movie_id INT,
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(id) ON DELETE CASCADE
);




-- Таблиця для залів кінотеатру
CREATE TABLE cinema_hall (
    id SERIAL PRIMARY KEY,  
    hall_name VARCHAR(100) NOT NULL,
    cinema_name VARCHAR(100) NOT NULL,                     
	cinema_city VARCHAR(100) NOT NULL           
);





-- Створення таблиці для просувань
CREATE TABLE promotion_details (
    id SERIAL PRIMARY KEY,
    has_discount BOOLEAN NOT NULL DEFAULT FALSE,    -- чи є знижка
    has_special_events BOOLEAN NOT NULL DEFAULT FALSE,      -- чи були спеціальні події

    -- Якщо можливо вирахувати ціну знижки
    discount_percentage NUMERIC(10,2) DEFAULT NULL
);

-- Створення таблиці для історії продажів (сеансів для LTP)
CREATE TABLE sale (
    id SERIAL PRIMARY KEY,            
    cinema_hall_id INT,           
    movie_id INT,    
    day_id DATE,               
    promotion_id INT DEFAULT 1,

    total_revenue NUMERIC(10,2) NOT NULL, 
    tickets_sold INT NOT NULL,
    fullness_of_the_hall NUMERIC(10,2) NOT NULL, -- напів адитивна метрика: треба шукати середнє значення
    day_after_start_rental_date SMALLINT DEFAULT NULL, -- не адитивна метрика

    session_start_time TIME WITH TIME ZONE NOT NULL,

    CONSTRAINT fk_day FOREIGN KEY (day_id) REFERENCES day(day) ON DELETE SET NULL,
    CONSTRAINT fk_promotion FOREIGN KEY (promotion_id) REFERENCES promotion_details(id) ON DELETE SET NULL,
    CONSTRAINT fk_cinema_hall FOREIGN KEY (cinema_hall_id) REFERENCES cinema_hall(id) ON DELETE SET NULL,
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(id) ON DELETE SET NULL
);







--  Таблиця агрегат 
CREATE TABLE monthly_sales (
    month month_type NOT NULL,

    cinema_hall_id INT NOT NULL,

    total_revenue NUMERIC(10,2) NOT NULL,   -- Загальний дохід за місяць
    total_tickets_sold INT NOT NULL,        -- Кількість проданих квитків
    avg_fullness NUMERIC(5,2) NOT NULL,     -- Середня заповненість залів
    avg_revenue_per_ticket NUMERIC(10,2) NOT NULL, -- Середній дохід з квитка

    CONSTRAINT fk_cinema_hall FOREIGN KEY (cinema_hall_id) REFERENCES cinema_hall(id) ON DELETE CASCADE,
    CONSTRAINT pk_monthly_sales PRIMARY KEY (month, cinema_hall_id)
);

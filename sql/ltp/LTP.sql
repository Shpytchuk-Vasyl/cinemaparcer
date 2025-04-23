-- Домен для вікових обмежень
CREATE DOMAIN age_restriction_type AS CHAR(3)
DEFAULT 'A0'
CHECK (VALUE ~ 'A[0-9]{1,2}');

-- Домен для тривалості фільму в секундах
CREATE DOMAIN duration_seconds_type AS INTEGER
CHECK (VALUE >= 0);

-- Основна таблиця фільмів
CREATE TABLE movie (
    name VARCHAR(200) NOT NULL,
    original_name VARCHAR(200) NOT NULL,
    slug VARCHAR(200) PRIMARY KEY,
    age_restrictions age_restriction_type NOT NULL DEFAULT 'A0',
    short_description VARCHAR(500) NOT NULL DEFAULT 'Опис відсутній.',
    year SMALLINT NOT NULL DEFAULT DATE_PART('year', CURRENT_DATE)::SMALLINT 
        CHECK (year BETWEEN 1900 AND DATE_PART('year', CURRENT_DATE)::SMALLINT),
    duration duration_seconds_type NOT NULL DEFAULT 0
);

-- Індекс для швидкого пошуку за роком
CREATE INDEX idx_movie_year ON movie(year);

CREATE FUNCTION search_movies(query TEXT)
RETURNS SETOF movie AS $$
BEGIN
    RETURN QUERY 
    SELECT * FROM movie
    WHERE name ILIKE '%' || query || '%' 
       OR original_name ILIKE '%' || query || '%';
END;
$$ LANGUAGE plpgsql IMMUTABLE PARALLEL SAFE;

-- Таблиця для кінотеатрів
CREATE TABLE cinema (
    id VARCHAR(30) PRIMARY KEY,  
    name VARCHAR(200) NOT NULL,                     
	address VARCHAR(300) NOT NULL                   
);

-- Таблиця для залів кінотеатру
CREATE TABLE cinema_hall (
    cinema_id VARCHAR(30) NOT NULL,               
    hall_number SMALLINT NOT NULL DEFAULT 1, 
    PRIMARY KEY (cinema_id, hall_number),
    CONSTRAINT fk_cinema FOREIGN KEY (cinema_id) REFERENCES cinema(id) ON DELETE CASCADE
);

CREATE DOMAIN seat_type AS VARCHAR(20);

-- Таблиця для місць у кінотеатрі
CREATE TABLE cinema_seat (
    cinema_id VARCHAR(30),               
    hall_number SMALLINT NOT NULL DEFAULT 1,         
    row_number SMALLINT NOT NULL DEFAULT 1, 
    seat_number SMALLINT NOT NULL DEFAULT 1, 
    styles VARCHAR(100) DEFAULT '',  
    type seat_type NOT NULL DEFAULT 'STANDARD',    
    PRIMARY KEY (cinema_id, hall_number, row_number, seat_number), 
    CONSTRAINT fk_cinema_hall FOREIGN KEY (cinema_id, hall_number) REFERENCES cinema_hall(cinema_id, hall_number) ON DELETE CASCADE 
);



-- В'ю для об'єднання таблиць cinema_hall та cinema_seat
CREATE VIEW cinema_hall_with_seats AS
SELECT *
FROM cinema_hall ch
JOIN cinema_seat cs
USING (cinema_id, hall_number)
ORDER BY 
    ch.cinema_id, 
    ch.hall_number, 
    cs.row_number, 
    cs.seat_number;

-- Оновлення доменів
CREATE DOMAIN session_status_enum AS VARCHAR(12) CHECK (VALUE IN ('DRAFT_NEW', 'PUBLISHED_AT_RENTAL', 'PUBLISHED_AT_ANNOUNCED'));
CREATE DOMAIN dimension_type_enum AS VARCHAR(4) CHECK (VALUE IN ('2D', '3D', 'IMAX', '4DX'));  


-- Створення таблиці для поточних сеансів
CREATE TABLE rental_sessions (
    id SERIAL PRIMARY KEY,            
    cinema_id VARCHAR(30) NOT NULL,           
    hall_id SMALLINT NOT NULL,         
    movie_id VARCHAR(200) NOT NULL,                  
    start TIMESTAMP,                        
    dimension_type dimension_type_enum,     
    status session_status_enum NOT NULL,

    CONSTRAINT unique_session UNIQUE (start, cinema_id, hall_id, movie_id),
    CONSTRAINT fk_cinema FOREIGN KEY (cinema_id) REFERENCES cinema(id) ON DELETE CASCADE,
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(slug) ON DELETE CASCADE
);

-- Додавання індексів для швидкого доступу
CREATE INDEX idx_cinema_movie_id ON rental_sessions(cinema_id, movie_id);


-- Створення таблиці для історії сеансів
CREATE TABLE session (
    id SERIAL PRIMARY KEY,            
    cinema_id VARCHAR(30),           
    hall_id SMALLINT,         
    movie_id VARCHAR(200),                  
    start TIMESTAMP WITHOUT TIME ZONE NOT NULL,                       
    dimension_type dimension_type_enum NOT NULL,     

    total_revenue NUMERIC(10,2) NOT NULL, 
    tickets_sold INT NOT NULL,

    CONSTRAINT fk_cinema FOREIGN KEY (cinema_id) REFERENCES cinema(id) ON DELETE SET NULL,
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(slug) ON DELETE SET NULL,
    CONSTRAINT fk_hall FOREIGN KEY (cinema_id, hall_id) REFERENCES cinema_hall(cinema_id, hall_number) ON DELETE SET NULL
);

-- Створення таблиці для клієнтів
CREATE TABLE customer (
    id SERIAL PRIMARY KEY,            
    phone_number VARCHAR(15) UNIQUE NOT NULL,  
    name VARCHAR(30) NOT NULL        
);


CREATE DOMAIN ticket_status_enum AS VARCHAR(26) CHECK (VALUE IN ('ACTIVE', 'SOLD', 'BLOCKED_3D', 'BLOCKED', 'BOOKED', 'TEMPORARY_BLOCKED_FOR_SALE'));

-- Таблиця для всіх квитків (історія всіх квитків)
CREATE TABLE ticket (
    id SERIAL PRIMARY KEY,                     
    row_number SMALLINT NOT NULL, 
    seat_number SMALLINT NOT NULL,  
    session_id INT NOT NULL,
    price NUMERIC(10,2) NOT NULL CHECK (price >= 0), 
    status ticket_status_enum NOT NULL DEFAULT 'ACTIVE',

    customer_id INT,
    CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customer(id) ON DELETE SET NULL,
        
    CONSTRAINT fk_session FOREIGN KEY (session_id) REFERENCES session(id) 
        ON DELETE SET NULL
);

-- Створення таблиці для доступних квитків
CREATE TABLE rental_ticket AS
SELECT * FROM ticket
WHERE false; 

-- Зміни на каскадне видалення

ALTER TABLE rental_ticket
    ADD CONSTRAINT fk_session FOREIGN KEY (session_id) REFERENCES rental_sessions(id) 
        ON DELETE CASCADE;

ALTER TABLE rental_ticket
    ADD CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customer(id) ON DELETE SET NULL;

ALTER TABLE ticket
    DROP COLUMN status;

-- Додавання індексу для пошуку за session_id
CREATE INDEX idx_rental_ticket_session ON rental_ticket(session_id);

-- Таблиця категорій фільмів
CREATE TABLE category (
    slug VARCHAR(50) PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Таблиця жанрів фільмів
CREATE TABLE genre (
    slug VARCHAR(50) PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Проміжна таблиця для зв'язку фільмів і категорій
CREATE TABLE movie_category (
    movie_id VARCHAR(200) NOT NULL,
    category_id VARCHAR(50) NOT NULL,
    PRIMARY KEY (movie_id, category_id),
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(slug) ON DELETE CASCADE,
    CONSTRAINT fk_category FOREIGN KEY (category_id) REFERENCES category(slug) ON DELETE CASCADE
);

-- Проміжна таблиця для зв'язку фільмів і жанрів
CREATE TABLE movie_genre (
    movie_id VARCHAR(200) NOT NULL,
    genre_id VARCHAR(50) NOT NULL,
    PRIMARY KEY (movie_id, genre_id),
    CONSTRAINT fk_movie FOREIGN KEY (movie_id) REFERENCES movie(slug) ON DELETE CASCADE,
    CONSTRAINT fk_genre FOREIGN KEY (genre_id) REFERENCES genre(slug) ON DELETE CASCADE
);


-- таблиця для знижок
CREATE TABLE discount (
    percent SMALLINT DEFAULT NULL CHECK (percent BETWEEN 0 AND 100 OR percent IS NULL),
    session_id INT NOT NULL REFERENCES session(id) ON DELETE CASCADE,
    PRIMARY KEY (session_id)
);

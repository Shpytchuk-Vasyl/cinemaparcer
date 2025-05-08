CREATE OR REPLACE FUNCTION get_missing_sessions_ids()
RETURNS TEXT
LANGUAGE plpgsql
AS $$
DECLARE
    result TEXT := '';
BEGIN
    WITH missing_sessions AS (
        SELECT 
            pk_session.id
        FROM pk_session
        LEFT JOIN pk_cinema_hall ON pk_session.hall_id = pk_cinema_hall.hall_number AND pk_session.cinema_id = pk_cinema_hall.cinema_id
        LEFT JOIN pk_cinema ON pk_session.cinema_id = pk_cinema.id
        LEFT JOIN dim_cinema ON ('№' || pk_cinema_hall.hall_number || ' ' || pk_cinema.name) = dim_cinema.hall_name
        LEFT JOIN fact_sale ON 
            pk_session.start::DATE = fact_sale.dim_day_id AND
            pk_session.start::TIME = fact_sale.dim_start_time_id
        WHERE fact_sale.id IS NULL
    )
    SELECT string_agg(id::TEXT, ', ') INTO result FROM missing_sessions;
    
    RETURN COALESCE(result, '');
END;
$$;

-- Функція для отримання ID відсутніх фільмів
CREATE OR REPLACE FUNCTION get_missing_movies_ids()
RETURNS TEXT
LANGUAGE plpgsql
AS $$
DECLARE
    result TEXT := '';
BEGIN
    WITH missing_movies AS (
        SELECT 
            pk_movie.slug
        FROM pk_movie
        LEFT JOIN dim_movie ON pk_movie.slug = dim_movie.ltp_id
        WHERE dim_movie.id IS NULL
    )
    SELECT string_agg('ROW(''' || slug || ''')::movie_type', ', ') INTO result FROM missing_movies;
    
    RETURN COALESCE(result, '');
END;
$$;

-- Функція для отримання ID відсутніх кінозалів
CREATE OR REPLACE FUNCTION get_missing_cinemas_ids()
RETURNS TEXT
LANGUAGE plpgsql
AS $$
DECLARE
    result TEXT := '';
BEGIN
    WITH missing_cinemas AS (
        SELECT 
            pk_cinema_hall.cinema_id, pk_cinema_hall.hall_number
        FROM pk_cinema_hall
        LEFT JOIN pk_cinema ON pk_cinema_hall.cinema_id = pk_cinema.id
        LEFT JOIN dim_cinema ON ('№' || pk_cinema_hall.hall_number || ' ' || pk_cinema.name) = dim_cinema.hall_name
        WHERE dim_cinema.id IS NULL
    )
    SELECT string_agg('ROW(''' || cinema_id || ''', ' || hall_number || ')::cinema_hall_type', ', ') 
    INTO result 
    FROM missing_cinemas;
    
    RETURN COALESCE(result, '');
END;
$$;

-- Функція для перевірки валідності фактів продажу
CREATE OR REPLACE FUNCTION get_invalid_fact_sales_count()
RETURNS INT
LANGUAGE plpgsql
AS $$
DECLARE
    invalid_count INT;
BEGIN
    SELECT COUNT(*)
    INTO invalid_count
    FROM fact_sale
    WHERE
        total_revenue < 0 OR
        tickets_sold < 0 OR
        fullness_of_the_hall < 0 OR
        dim_promotion_details_id IS NULL OR
        dim_day_id IS NULL OR
        dim_movie_id IS NULL OR
        dim_cinema_id IS NULL;

    RETURN COALESCE(invalid_count, 0);
END;
$$;

-- Функція для отримання ID невалідних фактів продажу
CREATE OR REPLACE FUNCTION get_invalid_fact_sales_ids()
RETURNS TEXT
LANGUAGE plpgsql
AS $$
DECLARE
    result TEXT := '';
BEGIN
    SELECT string_agg(id::TEXT, ', ')
    INTO result
    FROM fact_sale
    WHERE
        total_revenue < 0 OR
        tickets_sold < 0 OR
        fullness_of_the_hall < 0 OR
        dim_promotion_details_id IS NULL OR
        dim_day_id IS NULL OR
        dim_movie_id IS NULL OR
        dim_cinema_id IS NULL;

    RETURN COALESCE(result, '');
END;
$$;

-- Функція для отримання кількості фактів продажу, що є дублікатами
CREATE OR REPLACE FUNCTION get_duplicate_fact_records_count()
RETURNS INT
LANGUAGE plpgsql
AS $$
DECLARE
    duplicate_record_count INT;
BEGIN
    WITH duplicate_records AS (
        SELECT fs.id
        FROM fact_sale fs
        INNER JOIN (
            SELECT dim_cinema_id, dim_start_time_id, dim_day_id
            FROM fact_sale
            GROUP BY dim_cinema_id, dim_start_time_id, dim_day_id
            HAVING COUNT(*) > 1
        ) AS duplicate_groups
        ON fs.dim_cinema_id = duplicate_groups.dim_cinema_id
        AND fs.dim_start_time_id = duplicate_groups.dim_start_time_id
        AND fs.dim_day_id = duplicate_groups.dim_day_id
    )
    SELECT COUNT(*)
    INTO duplicate_record_count
    FROM duplicate_records;

    RETURN COALESCE(duplicate_record_count, 0);
END;
$$;

-- Функція для отримання ID фактів продажу, що є дублікатами
CREATE OR REPLACE FUNCTION get_duplicate_fact_sales_ids()
RETURNS TEXT
LANGUAGE plpgsql
AS $$
DECLARE
    result TEXT := '';
BEGIN
    WITH duplicate_records AS (
        SELECT fs.id
        FROM fact_sale fs
        INNER JOIN (
            SELECT dim_cinema_id, dim_start_time_id, dim_day_id
            FROM fact_sale
            GROUP BY dim_cinema_id, dim_start_time_id, dim_day_id
            HAVING COUNT(*) > 1
        ) AS duplicate_groups
        ON fs.dim_cinema_id = duplicate_groups.dim_cinema_id
        AND fs.dim_start_time_id = duplicate_groups.dim_start_time_id
        AND fs.dim_day_id = duplicate_groups.dim_day_id
    )
    SELECT string_agg(id::TEXT, ', ')
    INTO result
    FROM duplicate_records;

    RETURN COALESCE(result, '');
END;
$$;

-- Оновлена функція статистики
CREATE OR REPLACE FUNCTION get_stats()
RETURNS TABLE (col TEXT, value TEXT)
LANGUAGE plpgsql
AS $$
DECLARE
    ltp_session_count INT;
    olap_session_count INT;
    ltp_movie_count INT;
    olap_movie_count INT;
    ltp_hall_count INT;
    olap_cinema_count INT;
    invalid_fact_sales_count_val INT;
    invalid_fact_sales_ids_list TEXT;
    duplicate_fact_records_count_val INT;
    duplicate_fact_sales_ids_list TEXT;
    valid_fact_sales_count_val INT;

BEGIN
    SELECT COUNT(*) INTO ltp_session_count FROM pk_session;
    SELECT COUNT(*) INTO olap_session_count FROM fact_sale;
    SELECT COUNT(*) INTO ltp_movie_count FROM pk_movie;
    SELECT COUNT(*) INTO olap_movie_count FROM dim_movie;
    SELECT COUNT(*) INTO ltp_hall_count FROM pk_cinema_hall;
    SELECT COUNT(*) INTO olap_cinema_count FROM dim_cinema;
    SELECT get_invalid_fact_sales_count() INTO invalid_fact_sales_count_val;
    IF invalid_fact_sales_count_val > 0 THEN    
        SELECT get_invalid_fact_sales_ids() INTO invalid_fact_sales_ids_list;
    ELSE
        invalid_fact_sales_ids_list := '';
    END IF;
    SELECT get_duplicate_fact_records_count() INTO duplicate_fact_records_count_val;
    IF duplicate_fact_records_count_val > 0 THEN
        SELECT get_duplicate_fact_sales_ids() INTO duplicate_fact_sales_ids_list;    
    ELSE
        duplicate_fact_sales_ids_list := '';
    END IF;

    valid_fact_sales_count_val := olap_session_count - invalid_fact_sales_count_val;

    RETURN QUERY 
    SELECT sq.col, sq.value 
    FROM (
        SELECT 
            'Кількість сеансів в LTP: ' as col,
            ltp_session_count::TEXT as value,
            1 AS metric_order
        UNION ALL
        SELECT 
            'Кількість сеансів в OLAP ' as col,
            olap_session_count::TEXT as value,
            2 AS metric_order
        UNION ALL
        SELECT
            CASE WHEN ltp_session_count = olap_session_count THEN 'Кількість сеансів в LTP і OLAP співпадає' ELSE 'Кількість сеансів в LTP і OLAP не співпадає' END as col,
            CASE WHEN ltp_session_count = olap_session_count THEN '' ELSE 
              'Внесіть сеанси в OLAP:                BEGIN; CALL insert_incremental(); COMMIT;             OR ' ||
              E'Внесіть сеанси в OLAP:          \n' ||
              E'BEGIN; \n' || 
              E'CALL insert_incremental(\n' ||
              E'ARRAY[' ||         
              (SELECT get_missing_sessions_ids()) ||
              E']\n' ||
              E'); \n' || 
              E'COMMIT;'
             END as value,
             3 AS metric_order
        UNION ALL
        SELECT
            'Кількість фільмів в LTP: ' as col,
            ltp_movie_count::TEXT as value,
            4 AS metric_order
        UNION ALL
        SELECT
            'Кількість фільмів в OLAP: ' as col,
            olap_movie_count::TEXT as value,
            5 AS metric_order
        UNION ALL
        SELECT
            CASE WHEN ltp_movie_count = olap_movie_count THEN 'Кількість фільмів в LTP і OLAP співпадає' ELSE 'Кількість фільмів в LTP і OLAP не співпадає' END as col,
            CASE WHEN ltp_movie_count = olap_movie_count THEN '' ELSE 
              E'Внесіть фільми в OLAP:          \n' ||
              E'BEGIN; \n' || 
              E'CALL insert_movies(\n' ||
              E'ARRAY[' ||         
              (SELECT get_missing_movies_ids()) ||
              E']\n' ||
              E'); \n' || 
              E'COMMIT;'
             END as value,
             6 AS metric_order
        UNION ALL
        SELECT
            'Кількість кінозалів в LTP: ' as col,
            ltp_hall_count::TEXT as value,
            7 AS metric_order
        UNION ALL
        SELECT
            'Кількість кінотеатрів в OLAP: ' as col,
            olap_cinema_count::TEXT as value,
            8 AS metric_order
        UNION ALL
        SELECT
            CASE WHEN ltp_hall_count = olap_cinema_count THEN 'Кількість кінозалів в LTP і кінотеатрів в OLAP співпадає' ELSE 'Кількість кінозалів в LTP і кінотеатрів в OLAP не співпадає' END as col,
            CASE WHEN ltp_hall_count = olap_cinema_count THEN '' ELSE 
              E'Внесіть кінотеатри в OLAP:      \n' ||
              E'BEGIN;  \n' || 
              E'CALL insert_cinemas(\n' ||
              E'ARRAY[' ||         
              (SELECT get_missing_cinemas_ids()) ||
              E']\n' ||
              E'); \n' || 
              E'COMMIT;'
             END as value,
             9 AS metric_order
        UNION ALL
        SELECT
            'Кількість невалідних фактів продажу (метрики <0 або NULL FKs): ' as col,
            invalid_fact_sales_count_val::TEXT as value,
            10 AS metric_order
        UNION ALL
        SELECT
            CASE WHEN invalid_fact_sales_count_val = 0 THEN 'Усі факти продажу валідні (метрики >0, FKs NOT NULL)' ELSE 'Виявлено невалідні факти продажу' END as col,
            CASE WHEN invalid_fact_sales_count_val = 0 THEN '' ELSE
              'ID невалідних фактів: ' || invalid_fact_sales_ids_list ||
              E'.\nУмови невалідності: total_revenue < 0, tickets_sold < 0, fullness_of_the_hall < 0, dim_promotion_details_id IS NULL, dim_day_id IS NULL, dim_movie_id IS NULL, dim_cinema_id IS NULL.'
             END as value,
             11 AS metric_order
        UNION ALL
        SELECT
            'Кількість дубльованих фактів продажу (за dim_cinema_id, dim_start_time_id, dim_day_id): ' as col,
            duplicate_fact_records_count_val::TEXT as value,
            12 AS metric_order
        UNION ALL
        SELECT
            CASE WHEN duplicate_fact_records_count_val = 0 THEN 'Дублікати фактів продажу не виявлено' ELSE 'Виявлено дублікати фактів продажу' END as col,
            CASE WHEN duplicate_fact_records_count_val = 0 THEN '' ELSE
              'ID дубльованих фактів: ' || duplicate_fact_sales_ids_list || '.'
             END as value,
             13 AS metric_order
        UNION ALL
        SELECT
            'Відношення невалідних фактів (порушення цілісності) до валідних:' AS col,
            CASE 
                WHEN olap_session_count = 0 THEN 'N/A (немає даних)'
                WHEN valid_fact_sales_count_val = 0 AND invalid_fact_sales_count_val > 0 THEN 'Всі факти невалідні (100% помилок)'
                WHEN valid_fact_sales_count_val = 0 AND invalid_fact_sales_count_val = 0 THEN 'N/A (немає валідних чи невалідних)' -- olap_session_count = 0 handled above
                ELSE ROUND(invalid_fact_sales_count_val * 100.0 / valid_fact_sales_count_val, 2)::TEXT || '%'
            END AS value,
            14 AS metric_order
        UNION ALL
        SELECT
            'Відсоток дубльованих фактів від загальної кількості:' AS col,
            CASE 
                WHEN olap_session_count = 0 THEN 'N/A (немає даних)'
                ELSE ROUND(duplicate_fact_records_count_val * 100.0 / olap_session_count, 2)::TEXT || '%'
            END AS value,
            15 AS metric_order
    ) AS sq
    ORDER BY sq.metric_order;
END;
$$;

SELECT * FROM get_stats();

-- -- --------------Додавання тестових даних

-- -- Вставка тестових даних до OLTP бази
-- rollback; BEGIN;

-- -- Створення тестового кінотеатру
-- INSERT INTO cinema (id, name, address)
-- VALUES (999, 'Тест Кінотеатр', 'Тест Місто, Тест Вулиця 123');

-- -- Створення тестового залу
-- INSERT INTO cinema_hall (cinema_id, hall_number)
-- VALUES (999, 1);

-- -- Створення тестових місць
-- INSERT INTO cinema_seat (cinema_id, hall_number)
-- VALUES (999, 1);

-- -- Створення тестового фільму
-- INSERT INTO movie (name, slug, age_restrictions, original_name)
-- VALUES ('Тест Фільм', 'test-movie', 'A0', 'ddd');

-- -- Створення тестового жанру
-- INSERT INTO genre (slug, name)
-- VALUES ('test-genre', 'Тест Жанр');

-- -- Створення тестової категорії
-- INSERT INTO category (slug, name)
-- VALUES ('test-category', 'Тест Категорія');

-- -- Зв'язування тестового фільму з жанром
-- INSERT INTO movie_genre (movie_id, genre_id)
-- VALUES ('test-movie', 'test-genre');

-- -- Зв'язування тестового фільму з категорією
-- INSERT INTO movie_category (movie_id, category_id)
-- VALUES ('test-movie', 'test-category');


-- -- Створення тестових сеансів
-- INSERT INTO session (cinema_id, hall_id, movie_id, start, total_revenue, tickets_sold, dimension_type)
-- VALUES 
-- (  999, 1, 'test-movie', CURRENT_DATE - INTERVAL '3 days' + TIME '18:00', 1000.00, 1, '2D'),
-- (  999, 1, 'test-movie', CURRENT_DATE - INTERVAL '2 days' + TIME '19:30', 00.00, 0, '2D'),
-- (  999, 1, 'test-movie', CURRENT_DATE - INTERVAL '1 day' + TIME '20:00', 000.00, 0, '2D');

-- COMMIT;


-- begin:


-- DELETE FROM public.genre
-- WHERE slug = 'test-genre';

-- DELETE FROM public.category
-- WHERE slug = 'test-category';

-- DELETE FROM public.session
-- WHERE cinema_id = 999 or movie_id = 'test-movie';

-- DELETE FROM public.movie
-- WHERE slug = 'test-movie';

-- DELETE FROM public.cinema
-- WHERE id = 999;

-- COMMIT;







-- SELECT * FROM public.dim_start_time
-- where start_time = '10:31:00';

-- Select * from public.dim_cinema;

-- Select * from public.dim_movie
-- where ltp_id = 'test-movie';

-- select * from public.fact_sale
-- left join public.dim_movie ON dim_movie.id = fact_sale.dim_movie_id
-- where ltp_id = 'test-movie';










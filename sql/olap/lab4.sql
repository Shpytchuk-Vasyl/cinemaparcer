-- Відвідуваність та дохід кінотеатру протягом кількох місяців 
SELECT 
    dim_cinema.cinema_name,
    AVG(s.avg_fullness) as avg_fullness,
	SUM(s.total_revenue) as total_revenue,
	m.month
FROM 
    fact_monthly_sales s
JOIN dim_cinema ON dim_cinema.id = s.dim_cinema_id
JOIN dim_month m ON m.id = s.dim_month_id
WHERE m.month in ('Березень 2025') -- для вибору конкретних місяців
GROUP BY CUBE (m.month, dim_cinema.cinema_name)
ORDER BY 
    m.month;



-- Кількість глядачів що відвідали певний жанр у певному місті
    SELECT 
        dim_cinema.cinema_city,
        genre.name,
        SUM(fact_sale.tickets_sold * genre.coefficient)::INT AS total_viewers
    FROM 
        fact_sale
    JOIN dim_movie ON fact_sale.dim_movie_id = dim_movie.id
    JOIN dim_movie_genre genre ON genre.movie_id = dim_movie.id
    JOIN dim_cinema ON fact_sale.dim_cinema_id = dim_cinema.id
    WHERE 
        dim_cinema.cinema_city = ANY(SELECT DISTINCT dim_cinema.cinema_city FROM dim_cinema)  -- для вибору конкретних міст
        AND genre.name = ANY(SELECT DISTINCT genre.name FROM dim_movie_genre genre) -- для вибору конкретних жанрів
    GROUP BY 
        ROLLUP (genre.name, dim_cinema.cinema_city)
    ORDER BY 
        dim_cinema.cinema_city NULLS LAST, 
        total_viewers DESC;




-- Відвідуваність кінотеатру (у відсотках) у певний період дня (із врахуванням чи це вихідний день)
WITH attendance_data AS (
    SELECT 
        dim_cinema.cinema_name,
        dim_start_time.time_of_day,
        (dim_day.day_of_week = 'Субота' OR dim_day.day_of_week = 'Неділя' OR dim_day.is_holiday) AS is_weekend,
        ROUND(AVG(fact_sale.fullness_of_the_hall) * 100, 2) AS avg_fullness_percentage
    FROM 
        fact_sale
    JOIN dim_cinema ON fact_sale.dim_cinema_id = dim_cinema.id
    JOIN dim_start_time ON fact_sale.dim_start_time_id = dim_start_time.start_time
    JOIN dim_day ON fact_sale.dim_day_id = dim_day.day
    WHERE 
        fact_sale.dim_day_id BETWEEN DATE '2025-01-01' AND DATE '2025-12-31'  -- параметри запиту: часові межі для аналізу
    GROUP BY 
        dim_cinema.cinema_name, dim_start_time.time_of_day, is_weekend
)

SELECT 
    CASE 
        WHEN time_of_day IS NULL AND is_weekend IS NULL THEN 'Всі періоди'
        WHEN is_weekend IS NULL THEN time_of_day || ' (всі дні)'
        WHEN time_of_day IS NULL AND is_weekend = true THEN 'Всі періоди (вихідні)'
        WHEN time_of_day IS NULL AND is_weekend = false THEN 'Всі періоди (будні)'
        ELSE time_of_day || ' (' || CASE WHEN is_weekend THEN 'вихідні' ELSE 'будні' END || ')'
    END AS time_period,
    COALESCE(MAX(CASE WHEN cinema_name = 'Кінотеатр 1' THEN avg_fullness_percentage END), 0) AS "Кінотеатр 1",
    COALESCE(MAX(CASE WHEN cinema_name = 'Кінотеатр 2' THEN avg_fullness_percentage END), 0) AS "Кінотеатр 2",
    COALESCE(MAX(CASE WHEN cinema_name = 'Кінотеатр 3' THEN avg_fullness_percentage END), 0) AS "Кінотеатр 3",
    -- Додайте інші кінотеатри за потреби
    COALESCE(AVG(CASE WHEN cinema_name IS NOT NULL THEN avg_fullness_percentage END), 0) AS "Всі кінотеатри"
FROM 
    attendance_data
GROUP BY 
    GROUPING SETS (
        (time_of_day, is_weekend),
        (time_of_day),
        (is_weekend),
        ()
    )
ORDER BY 
    CASE 
        WHEN time_of_day IS NULL AND is_weekend IS NULL THEN 3
        WHEN is_weekend IS NULL THEN 2
        WHEN time_of_day IS NULL THEN 2
        ELSE 1
    END,
    time_of_day,
    is_weekend;
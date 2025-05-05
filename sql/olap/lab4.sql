-- Дохід кінотеатрів по місяцях: рядки - кінотеатри, колонки - місяці
WITH revenue_data AS (
    SELECT 
        dim_cinema.cinema_name,
        m.month,
        SUM(s.total_revenue) as total_revenue
    FROM 
        fact_monthly_sales s
    JOIN dim_cinema ON dim_cinema.id = s.dim_cinema_id
    JOIN dim_month m ON m.id = s.dim_month_id
    WHERE m.month IN ('Січень 2025', 'Лютий 2025', 'Березень 2025', 'Квітень 2025')
    GROUP BY 
        dim_cinema.cinema_name, m.month
)

SELECT 
    COALESCE(cinema_name, 'Всі кінотеатри') AS cinema,
    COALESCE(SUM(CASE WHEN month = 'Березень 2025' THEN total_revenue END), 0) AS "Дохід (Березень 2025)",
    COALESCE(SUM(CASE WHEN month = 'Квітень 2025' THEN total_revenue END), 0) AS "Дохід (Квітень 2025)",
    COALESCE(SUM(total_revenue), 0) AS "Загальний дохід"
FROM 
    revenue_data
GROUP BY ROLLUP (cinema_name)
ORDER BY  "Загальний дохід";




-- Топ 5 жанрів за минулий місяць
WITH 
date_range AS (
    SELECT 
        DATE '2025-03-01' AS start_date,
        DATE '2025-03-31' AS end_date
),
general_sum AS (
    SELECT 
        SUM(fact_sale.tickets_sold * genre.coefficient)::INT AS total_viewers
    FROM 
        fact_sale
    JOIN dim_movie ON fact_sale.dim_movie_id = dim_movie.id
    JOIN dim_movie_genre genre ON genre.movie_id = dim_movie.id
    WHERE fact_sale.dim_day_id BETWEEN (SELECT start_date FROM date_range) AND (SELECT end_date FROM date_range)
)
SELECT 
    genre.name AS "Жанр",
    ROUND((SUM(fact_sale.tickets_sold * genre.coefficient)::INT * 100.0) / 
          (SELECT total_viewers FROM general_sum), 2) AS "Відсоток глядачів"
FROM 
    fact_sale
JOIN dim_movie ON fact_sale.dim_movie_id = dim_movie.id
JOIN dim_movie_genre genre ON genre.movie_id = dim_movie.id
CROSS JOIN date_range
WHERE fact_sale.dim_day_id BETWEEN date_range.start_date AND date_range.end_date
GROUP BY 
    genre.name
ORDER BY 
    "Відсоток глядачів" DESC
LIMIT 5;




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
        WHEN time_of_day IS NULL AND is_weekend = true THEN 'Всі періоди (вихідні)'
        WHEN time_of_day IS NULL AND is_weekend = false THEN 'Всі періоди (будні)'
        ELSE time_of_day || ' (' || CASE WHEN is_weekend THEN 'вихідні' ELSE 'будні' END || ')'
    END AS time_period,
    COALESCE(MAX(CASE WHEN cinema_name = 'Київ: River Mall' THEN avg_fullness_percentage END), 0) AS "Київ: River Mall",
    COALESCE(MAX(CASE WHEN cinema_name = 'Київ: Блокбастер' THEN avg_fullness_percentage END), 0) AS "Київ: Блокбастер",
    COALESCE(MAX(CASE WHEN cinema_name = 'Одеса: City Center Таїрова' THEN avg_fullness_percentage END), 0) AS "Одеса: City Center Таїрова",
    COALESCE(MAX(CASE WHEN cinema_name = 'Львів: Форум' THEN avg_fullness_percentage END), 0) AS "Львів: Форум",
    COALESCE(MAX(CASE WHEN cinema_name = 'Одеса: City Center Котовський' THEN avg_fullness_percentage END), 0) AS "Одеса: City Center Котовський",
    COALESCE(AVG(CASE WHEN cinema_name IS NOT NULL THEN avg_fullness_percentage END), 0) AS "Всі кінотеатри"
FROM 
    attendance_data
GROUP BY 
    GROUPING SETS (
        (time_of_day, is_weekend),
        (is_weekend)
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
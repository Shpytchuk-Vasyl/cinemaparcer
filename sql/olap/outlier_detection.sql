-- Виявлення днів з відсутніми або аномально малою кількістю сеансів у olap

CREATE OR REPLACE FUNCTION get_outlier_days()
RETURNS TABLE (sale_date DATE, session_count BIGINT, calculated_avg_sessions_on_active_days NUMERIC)
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN QUERY
    WITH daily_session_counts AS (
        SELECT
            dd.day AS sale_date,
            COUNT(fs.id) AS session_count
        FROM
            dim_day dd
        LEFT JOIN
            fact_sale fs ON dd.day = fs.dim_day_id
        WHERE
            dd.day BETWEEN (SELECT MIN(dim_day_id) FROM fact_sale) AND (SELECT MAX(dim_day_id) FROM fact_sale)
        GROUP BY
            dd.day
    ),
    avg_sessions_for_active_days AS (
        SELECT
            AVG(dsc.session_count) AS avg_daily_sessions
        FROM
            daily_session_counts dsc
        WHERE
            dsc.session_count > 0
    )
    SELECT
        dsc.sale_date,
        dsc.session_count,
        (SELECT asfad.avg_daily_sessions FROM avg_sessions_for_active_days asfad) AS calculated_avg_sessions_on_active_days
    FROM
        daily_session_counts dsc
    WHERE
        dsc.session_count > 0 AND dsc.session_count < (SELECT asfad.avg_daily_sessions FROM avg_sessions_for_active_days asfad) * 0.9
    ORDER BY
        dsc.sale_date;
END;
$$;

;


-- Аналіз заповненості залів за днями тижня (виключаючи дні-викиди) з автоматичною класифікацією
WITH OverallTrueAvgFullness AS (
    -- Розрахунок загальної середньої заповненості для днів, що не є викидами
    SELECT AVG(fs.fullness_of_the_hall) as overall_avg
    FROM fact_sale fs
    JOIN dim_day dd ON fs.dim_day_id = dd.day
    WHERE dd."day" NOT IN (SELECT godo.sale_date FROM get_outlier_days() godo)
	  AND dd.day_of_week NOT IN ('Субота', 'Неділя')
),
WeekdayStats AS (
    -- Розрахунок статистики заповненості для кожного дня тижня (виключаючи дні-викиди)
    SELECT
        dd.day_of_week,
        AVG(fs.fullness_of_the_hall) AS avg_fullness,
        STDDEV(fs.fullness_of_the_hall) AS stddev_fullness,
        COUNT(DISTINCT fs.dim_day_id) AS num_days_with_sales
    FROM
        fact_sale fs
    JOIN
        dim_day dd ON fs.dim_day_id = dd.day
    WHERE 
        dd."day" NOT IN (SELECT godo.sale_date FROM get_outlier_days() godo)
        AND dd.day_of_week NOT IN ('Субота', 'Неділя')
    GROUP BY
        dd.day_of_week
)
SELECT
    ws.day_of_week,
    ROUND(ws.avg_fullness::numeric, 4) AS avg_fullness_of_the_hall, -- Округлення для кращого вигляду
    ROUND(ws.stddev_fullness::numeric, 4) AS stddev_fullness_of_the_hall, -- Округлення
    ws.num_days_with_sales,
    CASE
        WHEN ws.avg_fullness > (SELECT otaf.overall_avg FROM OverallTrueAvgFullness otaf) THEN
            CASE
                -- Коефіцієнт варіації (CV) = stddev / avg. Поріг 0.25 означає, що stddev < 25% від середнього.
                WHEN 1 - (ws.stddev_fullness / NULLIF(ws.avg_fullness, 0)) < 0.25 THEN 'ЗАКОНОМІРНІСТЬ (стабільно висока заповненість)'
                ELSE 'ВПЛИВ АНОМАЛІЙ (висока, але нестабільна заповненість)'
            END
        ELSE 'Не класифікується як висока заповненість'
    END AS attendance_pattern_analysis
FROM
    WeekdayStats ws
ORDER BY
    CASE ws.day_of_week
        WHEN 'Понеділок' THEN 1
        WHEN 'Вівторок' THEN 2
        WHEN 'Середа' THEN 3
        WHEN 'Четвер' THEN 4
        WHEN 'П''ятниця' THEN 5 -- Екранування одинарної лапки
        WHEN 'Субота' THEN 6
        WHEN 'Неділя' THEN 7
    END; 
-- Виявлення днів з відсутніми або аномально малою кількістю сеансів у ltp

WITH all_days_in_ltp_scope AS (
    SELECT generate_series(
        (SELECT min(start) FROM pk_session),
        (SELECT max(start) FROM pk_session),
        '1 day'::interval
    )::DATE AS day_in_series
),
ltp_daily_session_counts AS (
    SELECT
        ads.day_in_series AS session_date,
        COUNT(ps.id) AS session_count
    FROM
        all_days_in_ltp_scope ads
    LEFT JOIN
        pk_session ps ON ads.day_in_series = ps.start::DATE
    GROUP BY
        ads.day_in_series
),
ltp_avg_sessions_active_days AS (
    SELECT
        AVG(session_count) AS avg_daily_sessions
    FROM
        ltp_daily_session_counts
    WHERE
        session_count > 0
)
SELECT
    ldsc.session_date,
    ldsc.session_count,
    (SELECT avg_daily_sessions FROM ltp_avg_sessions_active_days) AS calculated_avg_sessions_on_active_ltp_days
FROM
    ltp_daily_session_counts ldsc
WHERE
    ldsc.session_count > 0 AND ldsc.session_count < (SELECT avg_daily_sessions FROM ltp_avg_sessions_active_days) * 0.9
ORDER BY
    ldsc.session_date;

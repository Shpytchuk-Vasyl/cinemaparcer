


-- 5. Внесення фільмів, жанрів та категорій

-- Не валідні,потрібно змінити імена таблиць
-- BEGIN;

-- DO $$ 
-- DECLARE
--     existing_movies TEXT[] := ARRAY(SELECT ltp_id FROM movie);
--     new_movies TEXT[] := ARRAY(SELECT slug FROM pk_movie);
--     distinct_movies TEXT[];
-- BEGIN
--     distinct_movies := ARRAY(
--         SELECT unnest(new_movies) 
--         EXCEPT 
--         SELECT unnest(existing_movies)
--     );

--     -- Вставляємо тільки нові записи
--     INSERT INTO movie (name, age_restrictions, ltp_id, start_rental_date)
--     SELECT 
--         pm.name, 
--         pm.age_restrictions, 
--         pm.slug AS ltp_id, 
--         (SELECT MIN(start::DATE) FROM pk_session WHERE pk_session.movie_id = pm.slug) AS start_rental_date
--     FROM pk_movie pm
--     WHERE pm.slug = ANY(distinct_movies);


--     INSERT INTO genre (movie_id, name, coefficient)
--     SELECT 
--         movie.id AS movie_id, 
--         pk_genre.name AS name,
--         1.0 / (
--             SELECT 
--                 COUNT(*)
--             FROM pk_movie_genre
--             WHERE pk_movie_genre.movie_id = movie.ltp_id
--         ) AS coefficient
--     FROM movie
--     JOIN pk_movie_genre ON movie.ltp_id = pk_movie_genre.movie_id
--     JOIN pk_genre ON pk_movie_genre.genre_id = pk_genre.slug
--     WHERE movie.ltp_id = ANY(distinct_movies);

--     INSERT INTO category (movie_id, name, coefficient)
--     SELECT 
--         movie.id AS movie_id,
--         pk_category.name AS name,
--         (
--             1.0 / (SELECT 
--                 COUNT(*)
--             FROM pk_movie_category
--             WHERE pk_movie_category.movie_id = movie.ltp_id)
--         ) AS coefficient
--     FROM movie
--     JOIN pk_movie_category ON movie.ltp_id = pk_movie_category.movie_id
--     JOIN pk_category ON pk_movie_category.category_id = pk_category.slug
--     WHERE movie.ltp_id = ANY(distinct_movies);

-- END $$;

-- COMMIT;


-- -- оновлення дати початку прокату

-- BEGIN;

-- UPDATE movie
-- SET start_rental_date = (SELECT MIN(start::DATE) FROM pk_session WHERE pk_session.movie_id = movie.ltp_id)
-- WHERE start_rental_date IS NULL;
-- -- WHERE ltp_id = 'id'

-- COMMIT;

-- -- Оновлення категорій та жанрів

-- BEGIN;

-- DO $$
-- DECLARE
--     movie_id INT;
--     slug TEXT := 'movie slug here';
-- BEGIN

--     movie_id := (SELECT id FROM movie WHERE ltp_id = slug);

--     DELETE FROM genre WHERE movie_id = movie_id;
--     DELETE FROM category WHERE movie_id = movie_id;

--     INSERT INTO genre (movie_id, name, coefficient)
--     SELECT 
--         movie_id AS movie_id, 
--         pk_genre.name AS name,
--         1.0 / (
--             SELECT 
--                 COUNT(*)    
--             FROM pk_movie_genre
--             WHERE pk_movie_genre.movie_id = slug
--         ) AS coefficient
--     FROM movie
--     JOIN pk_movie_genre ON movie.ltp_id = pk_movie_genre.movie_id
--     JOIN pk_genre ON pk_movie_genre.genre_id = pk_genre.slug
--     WHERE movie.ltp_id = slug;

--     INSERT INTO category (movie_id, name, coefficient)
--     SELECT 
--         movie_id AS movie_id,
--         pk_category.name AS name,
--         (
--             SELECT   
--                 COUNT(*)
--             FROM pk_movie_category
--             WHERE pk_movie_category.movie_id = slug
--         ) AS coefficient
--     FROM movie
--     JOIN pk_movie_category ON movie.ltp_id = pk_movie_category.movie_id
--     JOIN pk_category ON pk_movie_category.category_id = pk_category.slug
--     WHERE movie.ltp_id = slug;

-- END $$;

-- COMMIT;







-- -- 7. Внесення сеансів
-- --  дивися в головному скрипті

-- -- 8. Внесення даних до таблиці агрегату

-- -- Інкрементне внесення даних
-- BEGIN;
-- DO $$
-- DECLARE
--     -- змінити номер місяця
--     month_number INT := 3;
--     months TEXT[] := ARRAY[
--         'Січень', 'Лютий', 'Березень', 'Квітень', 'Травень', 'Червень', 
--         'Липень', 'Серпень', 'Вересень', 'Жовтень', 'Листопад', 'Грудень'
--     ];
--     current_month TEXT := months[month_number] || ' 2025';
--     last_day_of_month DATE := (DATE_TRUNC('month', TO_DATE('2025-' || month_number::TEXT || '-01', 'YYYY-MM-DD')) + INTERVAL '1 month - 1 day')::DATE;
--     current_day DATE := CURRENT_DATE;
--     is_month_end BOOLEAN;
-- BEGIN
--     IF current_day < last_day_of_month THEN
--         is_month_end := FALSE;
--     ELSE
--         is_month_end := TRUE;
--     END IF;
 
--     IF NOT is_month_end THEN
--         RETURN;
--     END IF;

--     IF (SELECT COUNT(*) FROM monthly_sales WHERE month = current_month) > 0 THEN
--         DELETE FROM monthly_sales WHERE month = current_month;
--     END IF;

--     INSERT INTO monthly_sales (month, cinema_hall_id, total_revenue, total_tickets_sold, avg_fullness, avg_revenue_per_ticket)
--     SELECT 
--         current_month as month,
--         cinema_hall_id,
--         SUM(sale.total_revenue) as total_revenue,
--         SUM(sale.tickets_sold)::INT as total_tickets_sold,
--         AVG(sale.fullness_of_the_hall) as avg_fullness,
--         SUM(sale.total_revenue)::NUMERIC(10,2) / SUM(sale.tickets_sold)::NUMERIC(10,2) as avg_revenue_per_ticket
--     FROM sale 
--     JOIN day ON sale.day_id = day.day
--     WHERE day.month = current_month
--     GROUP BY cinema_hall_id;
-- END $$;

-- COMMIT;




# Скрипт для налаштування середовища розробки
# Інсталяція Chocolatey, Node.js, Git та клонування проекту

# Запуск від адміністратора
if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Warning "Запустіть скрипт від імені адміністратора!"
    break
}

Write-Host "Починаю налаштування середовища розробки..." -ForegroundColor Green

# 1. Інсталяція Chocolatey
Write-Host "Встановлення Chocolatey..." -ForegroundColor Cyan
if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    Set-ExecutionPolicy Bypass -Scope Process -Force
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    Write-Host "Chocolatey успішно встановлено!" -ForegroundColor Green
} else {
    Write-Host "Chocolatey вже встановлено." -ForegroundColor Yellow
}

# 2. Встановлення Node.js та npm
Write-Host "Встановлення Node.js та npm..." -ForegroundColor Cyan
choco install nodejs-lts -y
Write-Host "Node.js та npm успішно встановлено!" -ForegroundColor Green

# 3. Встановлення Git
Write-Host "Встановлення Git..." -ForegroundColor Cyan
choco install git -y
Write-Host "Git успішно встановлено!" -ForegroundColor Green

# Оновлення змінних середовища без перезавантаження
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# 4. Налаштування Git користувача
Write-Host "Налаштування Git користувача..." -ForegroundColor Cyan
git config --global user.name "Shpytchuk Vasyl"
git config --global user.email "vasilspitcuk2@gmail.com"
Write-Host "Git користувач налаштований!" -ForegroundColor Green

# 5. Створення каталогу для проектів та клонування репозиторію
Write-Host "Клонування проекту..." -ForegroundColor Cyan
$projectsDir = "C:\Users\Vasyl\Desktop\Projects\Cinema"

if (!(Test-Path $projectsDir)) {
    New-Item -ItemType Directory -Path $projectsDir -Force | Out-Null
}

Set-Location $projectsDir
git clone https://github.com/Shpytchuk-Vasyl/cinemaparcer.git
Set-Location "$projectsDir\cinemaparcer"
Write-Host "Проект успішно клоновано!" -ForegroundColor Green

# 6. Встановлення npm модулів
Write-Host "Встановлення npm модулів..." -ForegroundColor Cyan
npm install
Write-Host "Npm модулі успішно встановлено!" -ForegroundColor Green

Write-Host "Налаштування середовища завершено!" -ForegroundColor Green
Write-Host "Проект знаходиться в каталозі: $projectsDir\cinemaparcer" -ForegroundColor Green
-- Скрипт імпорту даних, згенерований автоматично 13.03.2025, 12:07:42

BEGIN;

-- Додавання залів кінотеатрів
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 7) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 6) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 4) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 5) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_number = 5) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_number = 4) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 4) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 7) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 5) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 6) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_number = 8) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_number = 5) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_number = 6) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_number = 4) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_number = 5) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_number = 3) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_number = 1) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_number = 2) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2);
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM cinema_hall WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_number = 4) THEN
        INSERT INTO cinema_hall (cinema_id, hall_number)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4);
    END IF;
END
$$;

-- Додавання сеансів
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-07T12:00:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-08T12:00:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-09T12:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-10T12:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-11T12:00:00.000Z', '2D', 200, 4);
    ELSE
        UPDATE session SET
        total_revenue = 200,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'babygirl-uk', '2025-03-12T12:00:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T13:40:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T13:40:00.000Z', '2D', 2250, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T13:40:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T13:40:00.000Z', '2D', 560, 4);
    ELSE
        UPDATE session SET
        total_revenue = 560,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T13:40:00.000Z', '2D', 50, 1);
    ELSE
        UPDATE session SET
        total_revenue = 50,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T13:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-07T17:30:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-08T17:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-09T17:30:00.000Z', '2D', 3300, 22);
    ELSE
        UPDATE session SET
        total_revenue = 3300,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-10T17:30:00.000Z', '2D', 560, 4);
    ELSE
        UPDATE session SET
        total_revenue = 560,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-11T17:30:00.000Z', '2D', 800, 16);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'captain-america-brave-new-world-uk', '2025-03-12T17:30:00.000Z', '2D', 420, 3);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-07T16:10:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-08T16:10:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-09T16:10:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-10T16:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-11T16:10:00.000Z', '2D', 400, 8);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T16:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'cleaner-uk', '2025-03-12T16:10:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T16:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-07T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'conclave-uk', '2025-03-07T12:25:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-07T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-08T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'conclave-uk', '2025-03-08T12:25:00.000Z', '2D', 1350, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1350,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-08T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-09T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'conclave-uk', '2025-03-09T12:25:00.000Z', '2D', 1950, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1950,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-09T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'conclave-uk', '2025-03-10T18:00:00.000Z', '2D', 140, 1);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'conclave-uk', '2025-03-11T18:00:00.000Z', '2D', 300, 6);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'conclave-uk', '2025-03-12T18:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'conclave-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'emilia-perez-uk', '2025-03-07T18:00:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'emilia-perez-uk', '2025-03-08T18:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'emilia-perez-uk', '2025-03-09T18:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-10T12:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'emilia-perez-uk', '2025-03-10T12:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-10T12:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-11T12:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'emilia-perez-uk', '2025-03-11T12:15:00.000Z', '2D', 50, 1);
    ELSE
        UPDATE session SET
        total_revenue = 50,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-11T12:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-12T12:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'emilia-perez-uk', '2025-03-12T12:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-12T12:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-08T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'flow-uk', '2025-03-08T10:00:00.000Z', '2D', 3000, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-08T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-09T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'flow-uk', '2025-03-09T10:00:00.000Z', '2D', 5250, 35);
    ELSE
        UPDATE session SET
        total_revenue = 5250,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-09T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'flow-uk', '2025-03-10T14:00:00.000Z', '2D', 420, 3);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'flow-uk', '2025-03-11T14:00:00.000Z', '2D', 1700, 34);
    ELSE
        UPDATE session SET
        total_revenue = 1700,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'flow-uk', '2025-03-12T14:00:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'flow-uk' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-07T13:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-08T13:00:00.000Z', '2D', 2100, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-09T13:00:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-10T13:00:00.000Z', '2D', 700, 5);
    ELSE
        UPDATE session SET
        total_revenue = 700,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-11T13:00:00.000Z', '2D', 100, 2);
    ELSE
        UPDATE session SET
        total_revenue = 100,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-12T13:00:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-07T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-07T12:30:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-07T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-07T14:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-07T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-07T15:00:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-07T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-07T17:00:00.000Z', '2D', 2250, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-07T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-07T17:50:00.000Z', '2D', 2550, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-07T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-08T11:00:00.000Z', '2D', 2850, 19);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-08T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-08T12:30:00.000Z', '2D', 2550, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-08T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-08T14:00:00.000Z', '2D', 4350, 29);
    ELSE
        UPDATE session SET
        total_revenue = 4350,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-08T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-08T15:00:00.000Z', '2D', 4800, 32);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-08T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-08T17:00:00.000Z', '2D', 7800, 52);
    ELSE
        UPDATE session SET
        total_revenue = 7800,
        tickets_sold = 52
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-08T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-08T17:50:00.000Z', '2D', 2700, 18);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-08T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-09T08:00:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-09T11:00:00.000Z', '2D', 3150, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3150,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-09T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-09T12:30:00.000Z', '2D', 1650, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1650,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-09T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-09T14:00:00.000Z', '2D', 6300, 42);
    ELSE
        UPDATE session SET
        total_revenue = 6300,
        tickets_sold = 42
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-09T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-09T15:00:00.000Z', '2D', 3750, 25);
    ELSE
        UPDATE session SET
        total_revenue = 3750,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-09T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-09T17:00:00.000Z', '2D', 5250, 35);
    ELSE
        UPDATE session SET
        total_revenue = 5250,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-09T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-09T17:50:00.000Z', '2D', 2850, 19);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-09T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'miki-17', '2025-03-10T09:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-10T11:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-10T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-10T12:30:00.000Z', '2D', 1350, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1350,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-10T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-10T14:00:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-10T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-10T15:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-10T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-10T17:00:00.000Z', '2D', 3300, 22);
    ELSE
        UPDATE session SET
        total_revenue = 3300,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-10T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-10T17:50:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-10T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'miki-17', '2025-03-11T09:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-11T11:00:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-11T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-11T12:30:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-11T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-11T14:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-11T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-11T15:00:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-11T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-11T17:00:00.000Z', '2D', 2550, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-11T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-11T17:50:00.000Z', '2D', 1650, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1650,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-11T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'miki-17', '2025-03-12T09:00:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-12T11:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-12T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'miki-17', '2025-03-12T12:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'miki-17' AND start = '2025-03-12T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-12T14:00:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-12T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-12T15:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-12T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'miki-17', '2025-03-12T17:00:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-12T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'miki-17', '2025-03-12T17:50:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'miki-17' AND start = '2025-03-12T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-07T11:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-07T15:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-08T11:00:00.000Z', '2D', 1650, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1650,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-08T15:30:00.000Z', '2D', 3750, 25);
    ELSE
        UPDATE session SET
        total_revenue = 3750,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-09T11:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-09T15:30:00.000Z', '2D', 3900, 26);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-10T11:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-10T15:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-11T11:00:00.000Z', '2D', 300, 6);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-11T15:30:00.000Z', '2D', 900, 18);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'night-of-the-zoopocalypse-uk', '2025-03-12T11:00:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'night-of-the-zoopocalypse-uk', '2025-03-12T15:30:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T10:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'panda-plan-uk', '2025-03-08T10:10:00.000Z', '2D', 1800, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T10:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'panda-plan-uk', '2025-03-09T10:10:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T10:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'panda-plan-uk', '2025-03-10T10:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T10:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T10:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'panda-plan-uk', '2025-03-11T10:10:00.000Z', '2D', 50, 1);
    ELSE
        UPDATE session SET
        total_revenue = 50,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T10:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T10:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'panda-plan-uk', '2025-03-12T10:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 6 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T10:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-07T11:50:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-07T15:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-07T17:20:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-08T09:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-08T11:50:00.000Z', '2D', 3600, 24);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T14:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-08T14:25:00.000Z', '2D', 6150, 41);
    ELSE
        UPDATE session SET
        total_revenue = 6150,
        tickets_sold = 41
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T14:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-08T18:00:00.000Z', '2D', 3600, 24);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-09T09:45:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-09T11:50:00.000Z', '2D', 1950, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1950,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-09T15:10:00.000Z', '2D', 1800, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-09T17:20:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-10T09:45:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-10T11:50:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-10T15:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-10T17:20:00.000Z', '2D', 840, 6);
    ELSE
        UPDATE session SET
        total_revenue = 840,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-11T09:45:00.000Z', '2D', 200, 4);
    ELSE
        UPDATE session SET
        total_revenue = 200,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-11T11:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-11T15:10:00.000Z', '2D', 900, 18);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-11T17:20:00.000Z', '2D', 650, 13);
    ELSE
        UPDATE session SET
        total_revenue = 650,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'pesyky-uk', '2025-03-12T09:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'pesyky-uk', '2025-03-12T11:50:00.000Z', '2D', 140, 1);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-12T15:10:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-12T17:20:00.000Z', '2D', 420, 3);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'porcelain-war-uk', '2025-03-07T14:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'porcelain-war-uk', '2025-03-08T14:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'porcelain-war-uk', '2025-03-09T14:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-07T16:30:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-08T16:35:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-09T16:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-10T16:30:00.000Z', '2D', 140, 1);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-11T16:30:00.000Z', '2D', 300, 6);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-brutalist-uk', '2025-03-12T16:30:00.000Z', '2D', 560, 4);
    ELSE
        UPDATE session SET
        total_revenue = 560,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T09:15:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T10:25:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-10T10:25:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-11T10:25:00.000Z', '2D', 100, 2);
    ELSE
        UPDATE session SET
        total_revenue = 100,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-12T10:25:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-07T16:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-08T16:00:00.000Z', '2D', 3900, 26);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-09T16:00:00.000Z', '2D', 2100, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-10T16:00:00.000Z', '2D', 1400, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1400,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-11T16:00:00.000Z', '2D', 600, 12);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-monkey-2025-uk', '2025-03-12T16:00:00.000Z', '2D', 560, 4);
    ELSE
        UPDATE session SET
        total_revenue = 560,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-proud-princess-uk', '2025-03-07T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'the-proud-princess-uk', '2025-03-08T08:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T11:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-proud-princess-uk', '2025-03-08T11:25:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T11:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-proud-princess-uk', '2025-03-09T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-proud-princess-uk', '2025-03-09T14:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-proud-princess-uk', '2025-03-10T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-proud-princess-uk', '2025-03-10T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-proud-princess-uk', '2025-03-11T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-proud-princess-uk', '2025-03-11T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-proud-princess-uk', '2025-03-12T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'the-proud-princess-uk', '2025-03-12T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T11:20:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T18:15:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-quiet-ones-2024-uk', '2025-03-08T10:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 7 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-08T18:15:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T11:20:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T18:15:00.000Z', '2D', 2250, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T11:20:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T18:15:00.000Z', '2D', 840, 6);
    ELSE
        UPDATE session SET
        total_revenue = 840,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T11:20:00.000Z', '2D', 150, 3);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T18:15:00.000Z', '2D', 1050, 21);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-12T11:20:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T18:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'the-quiet-ones-2024-uk', '2025-03-12T18:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzEx=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T18:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T15:20:00.000Z', '2D', 4600, 23);
    ELSE
        UPDATE session SET
        total_revenue = 4600,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T18:00:00.000Z', '2D', 7800, 13);
    ELSE
        UPDATE session SET
        total_revenue = 7800,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T11:45:00.000Z', '2D', 14400, 24);
    ELSE
        UPDATE session SET
        total_revenue = 14400,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T15:20:00.000Z', '2D', 26800, 134);
    ELSE
        UPDATE session SET
        total_revenue = 26800,
        tickets_sold = 134
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T18:00:00.000Z', '2D', 20400, 34);
    ELSE
        UPDATE session SET
        total_revenue = 20400,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T11:45:00.000Z', '2D', 11400, 19);
    ELSE
        UPDATE session SET
        total_revenue = 11400,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T15:20:00.000Z', '2D', 11600, 58);
    ELSE
        UPDATE session SET
        total_revenue = 11600,
        tickets_sold = 58
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T18:00:00.000Z', '2D', 9600, 16);
    ELSE
        UPDATE session SET
        total_revenue = 9600,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T11:45:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T15:20:00.000Z', '2D', 4680, 26);
    ELSE
        UPDATE session SET
        total_revenue = 4680,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T18:00:00.000Z', '2D', 10200, 17);
    ELSE
        UPDATE session SET
        total_revenue = 10200,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T15:20:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T18:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T11:45:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T15:20:00.000Z', '2D', 3780, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3780,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T18:00:00.000Z', '2D', 4800, 8);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-07T10:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-07T13:40:00.000Z', '3D', 3000, 15);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-07T14:00:00.000Z', '2D', 3000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-08T10:45:00.000Z', '2D', 3600, 6);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-08T13:40:00.000Z', '3D', 14600, 73);
    ELSE
        UPDATE session SET
        total_revenue = 14600,
        tickets_sold = 73
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-08T14:00:00.000Z', '2D', 19200, 32);
    ELSE
        UPDATE session SET
        total_revenue = 19200,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-09T10:45:00.000Z', '2D', 8400, 14);
    ELSE
        UPDATE session SET
        total_revenue = 8400,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-09T13:40:00.000Z', '3D', 13400, 67);
    ELSE
        UPDATE session SET
        total_revenue = 13400,
        tickets_sold = 67
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-09T14:00:00.000Z', '2D', 12000, 20);
    ELSE
        UPDATE session SET
        total_revenue = 12000,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-10T10:45:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-10T13:40:00.000Z', '3D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-10T14:00:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'captain-america-brave-new-world-uk', '2025-03-10T15:00:00.000Z', '2D', 1080, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1080,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-11T10:45:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-11T13:40:00.000Z', '3D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-11T14:00:00.000Z', '2D', 1800, 3);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'captain-america-brave-new-world-uk', '2025-03-11T15:00:00.000Z', '2D', 2380, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2380,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-12T10:45:00.000Z', '2D', 600, 1);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-12T13:40:00.000Z', '3D', 1980, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1980,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'captain-america-brave-new-world-uk', '2025-03-12T14:00:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'captain-america-brave-new-world-uk', '2025-03-12T15:00:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'emilia-perez-uk', '2025-03-07T15:00:00.000Z', '2D', 400, 2);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'emilia-perez-uk', '2025-03-08T15:00:00.000Z', '2D', 3800, 19);
    ELSE
        UPDATE session SET
        total_revenue = 3800,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'emilia-perez-uk', '2025-03-09T15:00:00.000Z', '2D', 3600, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-08T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-08T08:30:00.000Z', '2D', 9400, 47);
    ELSE
        UPDATE session SET
        total_revenue = 9400,
        tickets_sold = 47
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-08T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-09T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-09T08:30:00.000Z', '2D', 6400, 32);
    ELSE
        UPDATE session SET
        total_revenue = 6400,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-09T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-10T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-10T08:30:00.000Z', '2D', 1980, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1980,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-10T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-11T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-11T08:30:00.000Z', '2D', 1530, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1530,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-11T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-12T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-12T08:30:00.000Z', '2D', 1260, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1260,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'flow-uk' AND start = '2025-03-12T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-07T11:40:00.000Z', '2D', 1200, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-08T11:40:00.000Z', '2D', 2600, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2600,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-09T11:40:00.000Z', '2D', 2000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-10T11:40:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-11T11:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-12T11:40:00.000Z', '2D', 720, 4);
    ELSE
        UPDATE session SET
        total_revenue = 720,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 5100, 17);
    ELSE
        UPDATE session SET
        total_revenue = 5100,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-07T11:30:00.000Z', '2D', 3200, 16);
    ELSE
        UPDATE session SET
        total_revenue = 3200,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T11:50:00.000Z', '2D', 2700, 9);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T14:00:00.000Z', '2D', 9000, 30);
    ELSE
        UPDATE session SET
        total_revenue = 9000,
        tickets_sold = 30
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-07T14:20:00.000Z', '2D', 7600, 38);
    ELSE
        UPDATE session SET
        total_revenue = 7600,
        tickets_sold = 38
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T14:30:00.000Z', '2D', 8400, 14);
    ELSE
        UPDATE session SET
        total_revenue = 8400,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T14:40:00.000Z', '2D', 4800, 16);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T17:00:00.000Z', '2D', 32100, 107);
    ELSE
        UPDATE session SET
        total_revenue = 32100,
        tickets_sold = 107
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-07T17:15:00.000Z', '2D', 21840, 104);
    ELSE
        UPDATE session SET
        total_revenue = 21840,
        tickets_sold = 104
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-07T17:30:00.000Z', '2D', 5700, 19);
    ELSE
        UPDATE session SET
        total_revenue = 5700,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T09:00:00.000Z', '2D', 6300, 21);
    ELSE
        UPDATE session SET
        total_revenue = 6300,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T11:00:00.000Z', '2D', 25410, 77);
    ELSE
        UPDATE session SET
        total_revenue = 25410,
        tickets_sold = 77
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-08T11:30:00.000Z', '2D', 13400, 67);
    ELSE
        UPDATE session SET
        total_revenue = 13400,
        tickets_sold = 67
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T11:50:00.000Z', '2D', 11100, 37);
    ELSE
        UPDATE session SET
        total_revenue = 11100,
        tickets_sold = 37
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T14:00:00.000Z', '2D', 42240, 128);
    ELSE
        UPDATE session SET
        total_revenue = 42240,
        tickets_sold = 128
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-08T14:20:00.000Z', '2D', 24800, 124);
    ELSE
        UPDATE session SET
        total_revenue = 24800,
        tickets_sold = 124
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T14:30:00.000Z', '2D', 21600, 36);
    ELSE
        UPDATE session SET
        total_revenue = 21600,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T14:40:00.000Z', '2D', 29100, 97);
    ELSE
        UPDATE session SET
        total_revenue = 29100,
        tickets_sold = 97
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T17:00:00.000Z', '2D', 61050, 185);
    ELSE
        UPDATE session SET
        total_revenue = 61050,
        tickets_sold = 185
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-08T17:15:00.000Z', '2D', 25620, 122);
    ELSE
        UPDATE session SET
        total_revenue = 25620,
        tickets_sold = 122
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-08T17:30:00.000Z', '2D', 25080, 76);
    ELSE
        UPDATE session SET
        total_revenue = 25080,
        tickets_sold = 76
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T08:10:00.000Z', '2D', 9900, 30);
    ELSE
        UPDATE session SET
        total_revenue = 9900,
        tickets_sold = 30
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T09:00:00.000Z', '2D', 4800, 16);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T11:00:00.000Z', '2D', 27720, 84);
    ELSE
        UPDATE session SET
        total_revenue = 27720,
        tickets_sold = 84
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-09T11:30:00.000Z', '2D', 15000, 75);
    ELSE
        UPDATE session SET
        total_revenue = 15000,
        tickets_sold = 75
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T11:50:00.000Z', '2D', 9900, 33);
    ELSE
        UPDATE session SET
        total_revenue = 9900,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T14:00:00.000Z', '2D', 35640, 108);
    ELSE
        UPDATE session SET
        total_revenue = 35640,
        tickets_sold = 108
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-09T14:20:00.000Z', '2D', 19600, 98);
    ELSE
        UPDATE session SET
        total_revenue = 19600,
        tickets_sold = 98
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T14:30:00.000Z', '2D', 21600, 36);
    ELSE
        UPDATE session SET
        total_revenue = 21600,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T14:40:00.000Z', '2D', 17100, 57);
    ELSE
        UPDATE session SET
        total_revenue = 17100,
        tickets_sold = 57
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T17:00:00.000Z', '2D', 34320, 104);
    ELSE
        UPDATE session SET
        total_revenue = 34320,
        tickets_sold = 104
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-09T17:15:00.000Z', '2D', 22050, 105);
    ELSE
        UPDATE session SET
        total_revenue = 22050,
        tickets_sold = 105
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-09T17:30:00.000Z', '2D', 17490, 53);
    ELSE
        UPDATE session SET
        total_revenue = 17490,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T08:10:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T11:00:00.000Z', '2D', 9000, 30);
    ELSE
        UPDATE session SET
        total_revenue = 9000,
        tickets_sold = 30
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-10T11:30:00.000Z', '2D', 7020, 39);
    ELSE
        UPDATE session SET
        total_revenue = 7020,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T11:50:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'miki-17', '2025-03-10T12:30:00.000Z', '2D', 5400, 9);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T14:00:00.000Z', '2D', 6600, 22);
    ELSE
        UPDATE session SET
        total_revenue = 6600,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-10T14:20:00.000Z', '2D', 6480, 36);
    ELSE
        UPDATE session SET
        total_revenue = 6480,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T14:30:00.000Z', '2D', 8400, 14);
    ELSE
        UPDATE session SET
        total_revenue = 8400,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T14:40:00.000Z', '2D', 5400, 18);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T17:00:00.000Z', '2D', 16500, 55);
    ELSE
        UPDATE session SET
        total_revenue = 16500,
        tickets_sold = 55
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-10T17:15:00.000Z', '2D', 9120, 48);
    ELSE
        UPDATE session SET
        total_revenue = 9120,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-10T17:30:00.000Z', '2D', 5400, 18);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T08:10:00.000Z', '2D', 300, 1);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T11:00:00.000Z', '2D', 2700, 9);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-11T11:30:00.000Z', '2D', 3780, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3780,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T11:50:00.000Z', '2D', 2700, 9);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'miki-17', '2025-03-11T12:30:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T14:00:00.000Z', '2D', 5400, 18);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-11T14:20:00.000Z', '2D', 3780, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3780,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T14:30:00.000Z', '2D', 3000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T14:40:00.000Z', '2D', 2100, 7);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T17:00:00.000Z', '2D', 10800, 36);
    ELSE
        UPDATE session SET
        total_revenue = 10800,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-11T17:15:00.000Z', '2D', 6650, 35);
    ELSE
        UPDATE session SET
        total_revenue = 6650,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-11T17:30:00.000Z', '2D', 11100, 37);
    ELSE
        UPDATE session SET
        total_revenue = 11100,
        tickets_sold = 37
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T08:10:00.000Z', '2D', 1200, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T11:00:00.000Z', '2D', 3000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-12T11:30:00.000Z', '2D', 3060, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3060,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T11:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'miki-17', '2025-03-12T12:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T14:00:00.000Z', '2D', 3000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-12T14:20:00.000Z', '2D', 3240, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3240,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T14:30:00.000Z', '2D', 3600, 6);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T14:40:00.000Z', '2D', 2100, 7);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T17:00:00.000Z', '2D', 3900, 13);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'miki-17', '2025-03-12T17:15:00.000Z', '2D', 9310, 49);
    ELSE
        UPDATE session SET
        total_revenue = 9310,
        tickets_sold = 49
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-12T17:30:00.000Z', '2D', 3000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T11:15:00.000Z', '2D', 1000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 1000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-08T08:50:00.000Z', '2D', 6600, 33);
    ELSE
        UPDATE session SET
        total_revenue = 6600,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T11:15:00.000Z', '2D', 18000, 90);
    ELSE
        UPDATE session SET
        total_revenue = 18000,
        tickets_sold = 90
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-09T08:50:00.000Z', '2D', 6200, 31);
    ELSE
        UPDATE session SET
        total_revenue = 6200,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T11:15:00.000Z', '2D', 16600, 83);
    ELSE
        UPDATE session SET
        total_revenue = 16600,
        tickets_sold = 83
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T08:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-10T08:50:00.000Z', '2D', 1080, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1080,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T08:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T11:15:00.000Z', '2D', 2160, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2160,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T08:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-11T08:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T08:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T11:15:00.000Z', '2D', 1530, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1530,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T08:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-12T08:50:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T08:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T11:15:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'paddington-in-peru-uk', '2025-03-07T10:30:00.000Z', '2D', 6000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 6000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'paddington-in-peru-uk', '2025-03-07T10:40:00.000Z', '2D', 7800, 39);
    ELSE
        UPDATE session SET
        total_revenue = 7800,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'paddington-in-peru-uk', '2025-03-08T10:30:00.000Z', '2D', 15000, 25);
    ELSE
        UPDATE session SET
        total_revenue = 15000,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'paddington-in-peru-uk', '2025-03-09T10:30:00.000Z', '2D', 8400, 14);
    ELSE
        UPDATE session SET
        total_revenue = 8400,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-07T10:50:00.000Z', '2D', 1400, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1400,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-08T10:50:00.000Z', '2D', 10800, 54);
    ELSE
        UPDATE session SET
        total_revenue = 10800,
        tickets_sold = 54
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-09T10:50:00.000Z', '2D', 6200, 31);
    ELSE
        UPDATE session SET
        total_revenue = 6200,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-10T10:50:00.000Z', '2D', 1440, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1440,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-11T10:50:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'panda-plan-uk', '2025-03-12T10:50:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-07T13:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-07T13:15:00.000Z', '2D', 4800, 24);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-07T15:30:00.000Z', '2D', 7800, 13);
    ELSE
        UPDATE session SET
        total_revenue = 7800,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-07T17:50:00.000Z', '2D', 14490, 69);
    ELSE
        UPDATE session SET
        total_revenue = 14490,
        tickets_sold = 69
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-08T09:10:00.000Z', '2D', 9600, 48);
    ELSE
        UPDATE session SET
        total_revenue = 9600,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-08T13:00:00.000Z', '2D', 20400, 34);
    ELSE
        UPDATE session SET
        total_revenue = 20400,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-08T13:15:00.000Z', '2D', 31000, 155);
    ELSE
        UPDATE session SET
        total_revenue = 31000,
        tickets_sold = 155
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-08T15:30:00.000Z', '2D', 20400, 34);
    ELSE
        UPDATE session SET
        total_revenue = 20400,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-08T17:50:00.000Z', '2D', 33810, 161);
    ELSE
        UPDATE session SET
        total_revenue = 33810,
        tickets_sold = 161
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-09T09:10:00.000Z', '2D', 4400, 22);
    ELSE
        UPDATE session SET
        total_revenue = 4400,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-09T13:00:00.000Z', '2D', 18600, 31);
    ELSE
        UPDATE session SET
        total_revenue = 18600,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-09T13:15:00.000Z', '2D', 28800, 144);
    ELSE
        UPDATE session SET
        total_revenue = 28800,
        tickets_sold = 144
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-09T15:30:00.000Z', '2D', 16200, 27);
    ELSE
        UPDATE session SET
        total_revenue = 16200,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-09T17:50:00.000Z', '2D', 16590, 79);
    ELSE
        UPDATE session SET
        total_revenue = 16590,
        tickets_sold = 79
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-10T09:10:00.000Z', '2D', 2700, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-10T13:15:00.000Z', '2D', 3600, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-10T15:30:00.000Z', '2D', 8400, 14);
    ELSE
        UPDATE session SET
        total_revenue = 8400,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'pesyky-uk', '2025-03-10T15:40:00.000Z', '2D', 5040, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5040,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-10T17:50:00.000Z', '2D', 11880, 66);
    ELSE
        UPDATE session SET
        total_revenue = 11880,
        tickets_sold = 66
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-11T09:10:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-11T13:15:00.000Z', '2D', 3910, 23);
    ELSE
        UPDATE session SET
        total_revenue = 3910,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-11T15:30:00.000Z', '2D', 4200, 7);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'pesyky-uk', '2025-03-11T15:40:00.000Z', '2D', 3570, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3570,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-11T17:50:00.000Z', '2D', 4080, 24);
    ELSE
        UPDATE session SET
        total_revenue = 4080,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-12T09:10:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-12T13:15:00.000Z', '2D', 5040, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5040,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'pesyky-uk', '2025-03-12T15:30:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'pesyky-uk', '2025-03-12T15:40:00.000Z', '2D', 4860, 27);
    ELSE
        UPDATE session SET
        total_revenue = 4860,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'pesyky-uk', '2025-03-12T17:50:00.000Z', '2D', 6660, 37);
    ELSE
        UPDATE session SET
        total_revenue = 6660,
        tickets_sold = 37
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-07T18:00:00.000Z', '2D', 1680, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1680,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-08T18:00:00.000Z', '2D', 2520, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2520,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-09T18:00:00.000Z', '2D', 2310, 11);
    ELSE
        UPDATE session SET
        total_revenue = 2310,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-10T18:00:00.000Z', '2D', 1260, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1260,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-11T18:00:00.000Z', '2D', 1700, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1700,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'porcelain-war-uk', '2025-03-12T18:00:00.000Z', '2D', 180, 1);
    ELSE
        UPDATE session SET
        total_revenue = 180,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-07T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'straight-story-2025-uk', '2025-03-07T15:40:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-07T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-08T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'straight-story-2025-uk', '2025-03-08T15:40:00.000Z', '2D', 3600, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-08T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-09T15:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'straight-story-2025-uk', '2025-03-09T15:40:00.000Z', '2D', 1800, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-09T15:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-07T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-07T13:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-07T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-08T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-08T13:00:00.000Z', '2D', 3000, 15);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-08T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-09T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-09T13:00:00.000Z', '2D', 2000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-09T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-10T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-10T13:00:00.000Z', '2D', 1800, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-10T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-11T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-11T13:00:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-11T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-12T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'terminator-2-judgment-day-ov', '2025-03-12T13:00:00.000Z', '2D', 400, 2);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'terminator-2-judgment-day-ov' AND start = '2025-03-12T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-07T16:00:00.000Z', '2D', 2310, 11);
    ELSE
        UPDATE session SET
        total_revenue = 2310,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-08T16:00:00.000Z', '2D', 13230, 63);
    ELSE
        UPDATE session SET
        total_revenue = 13230,
        tickets_sold = 63
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-09T16:00:00.000Z', '2D', 11130, 53);
    ELSE
        UPDATE session SET
        total_revenue = 11130,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-10T16:00:00.000Z', '2D', 2340, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2340,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-11T16:00:00.000Z', '2D', 2890, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2890,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-brutalist-uk', '2025-03-12T16:00:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T09:30:00.000Z', '2D', 2400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T09:30:00.000Z', '2D', 2400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-10T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-11T09:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-12T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-07T12:50:00.000Z', '2D', 1800, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-08T12:50:00.000Z', '2D', 9200, 46);
    ELSE
        UPDATE session SET
        total_revenue = 9200,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-09T12:50:00.000Z', '2D', 6400, 32);
    ELSE
        UPDATE session SET
        total_revenue = 6400,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-10T12:50:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-11T12:50:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T12:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-monkey-2025-uk', '2025-03-12T12:50:00.000Z', '2D', 1080, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1080,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T12:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-07T08:00:00.000Z', '2D', 2000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-08T09:50:00.000Z', '2D', 2600, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2600,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-09T08:00:00.000Z', '2D', 1800, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-09T09:50:00.000Z', '2D', 4200, 21);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-10T08:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-10T09:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-11T08:00:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-11T09:50:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-12T08:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'the-proud-princess-uk', '2025-03-12T09:50:00.000Z', '2D', 540, 3);
    ELSE
        UPDATE session SET
        total_revenue = 540,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-07T17:40:00.000Z', '2D', 5670, 27);
    ELSE
        UPDATE session SET
        total_revenue = 5670,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-quiet-ones-2024-uk', '2025-03-08T10:40:00.000Z', '2D', 4600, 23);
    ELSE
        UPDATE session SET
        total_revenue = 4600,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-08T17:40:00.000Z', '2D', 15540, 74);
    ELSE
        UPDATE session SET
        total_revenue = 15540,
        tickets_sold = 74
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-quiet-ones-2024-uk', '2025-03-09T10:40:00.000Z', '2D', 1200, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-09T17:40:00.000Z', '2D', 10920, 52);
    ELSE
        UPDATE session SET
        total_revenue = 10920,
        tickets_sold = 52
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-quiet-ones-2024-uk', '2025-03-10T10:40:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-10T17:40:00.000Z', '2D', 2700, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-quiet-ones-2024-uk', '2025-03-11T10:40:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-11T17:40:00.000Z', '2D', 5610, 33);
    ELSE
        UPDATE session SET
        total_revenue = 5610,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-quiet-ones-2024-uk', '2025-03-12T10:40:00.000Z', '2D', 720, 4);
    ELSE
        UPDATE session SET
        total_revenue = 720,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 5 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'the-quiet-ones-2024-uk', '2025-03-12T17:40:00.000Z', '2D', 3420, 19);
    ELSE
        UPDATE session SET
        total_revenue = 3420,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzE=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-07T15:10:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-08T15:10:00.000Z', '2D', 1520, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1520,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-09T15:10:00.000Z', '2D', 3230, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-10T15:10:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-11T15:10:00.000Z', '2D', 640, 4);
    ELSE
        UPDATE session SET
        total_revenue = 640,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T15:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'babygirl-uk', '2025-03-12T15:10:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T15:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T12:20:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T15:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T10:50:00.000Z', '2D', 950, 5);
    ELSE
        UPDATE session SET
        total_revenue = 950,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T12:20:00.000Z', '2D', 5130, 27);
    ELSE
        UPDATE session SET
        total_revenue = 5130,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T15:15:00.000Z', '2D', 10200, 17);
    ELSE
        UPDATE session SET
        total_revenue = 10200,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T10:50:00.000Z', '2D', 760, 4);
    ELSE
        UPDATE session SET
        total_revenue = 760,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T12:20:00.000Z', '2D', 3230, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T15:15:00.000Z', '2D', 5400, 9);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T12:20:00.000Z', '2D', 2210, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2210,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T15:15:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T12:20:00.000Z', '2D', 1120, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1120,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T15:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T12:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T12:20:00.000Z', '2D', 1020, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1020,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T12:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T15:15:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-07T12:00:00.000Z', '3D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-08T12:00:00.000Z', '3D', 5320, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5320,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-09T12:00:00.000Z', '3D', 4180, 22);
    ELSE
        UPDATE session SET
        total_revenue = 4180,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-10T12:00:00.000Z', '3D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-11T12:00:00.000Z', '3D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-12T12:00:00.000Z', '3D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-07T12:45:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-07T16:50:00.000Z', '2D', 1000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 1000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-08T12:45:00.000Z', '2D', 4800, 8);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-08T16:50:00.000Z', '2D', 2800, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2800,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-09T12:45:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-09T16:50:00.000Z', '2D', 3200, 16);
    ELSE
        UPDATE session SET
        total_revenue = 3200,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-10T12:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-10T16:50:00.000Z', '2D', 720, 4);
    ELSE
        UPDATE session SET
        total_revenue = 720,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-11T12:45:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-11T16:50:00.000Z', '2D', 640, 4);
    ELSE
        UPDATE session SET
        total_revenue = 640,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'cleaner-uk', '2025-03-12T12:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T16:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'cleaner-uk', '2025-03-12T16:50:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T16:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-07T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-07T14:50:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-07T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-08T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-08T14:50:00.000Z', '2D', 10070, 53);
    ELSE
        UPDATE session SET
        total_revenue = 10070,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-08T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-09T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-09T14:50:00.000Z', '2D', 7030, 37);
    ELSE
        UPDATE session SET
        total_revenue = 7030,
        tickets_sold = 37
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-09T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-10T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-10T14:50:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-10T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-11T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-11T14:50:00.000Z', '2D', 960, 6);
    ELSE
        UPDATE session SET
        total_revenue = 960,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-11T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-12T14:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'conclave-uk', '2025-03-12T14:50:00.000Z', '2D', 1530, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1530,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'conclave-uk' AND start = '2025-03-12T14:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-07T15:00:00.000Z', '2D', 190, 1);
    ELSE
        UPDATE session SET
        total_revenue = 190,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-07T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-08T15:00:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-08T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-09T15:00:00.000Z', '2D', 950, 5);
    ELSE
        UPDATE session SET
        total_revenue = 950,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-09T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-10T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-10T15:00:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-10T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-11T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-11T15:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-11T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-12T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'emilia-perez-uk', '2025-03-12T15:00:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'emilia-perez-uk' AND start = '2025-03-12T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-08T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'en-fanfare-uk', '2025-03-08T09:50:00.000Z', '2D', 380, 2);
    ELSE
        UPDATE session SET
        total_revenue = 380,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-08T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-09T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'en-fanfare-uk', '2025-03-09T09:50:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-09T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-10T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'en-fanfare-uk', '2025-03-10T09:50:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-10T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-11T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'en-fanfare-uk', '2025-03-11T09:50:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-11T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-12T09:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'en-fanfare-uk', '2025-03-12T09:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'en-fanfare-uk' AND start = '2025-03-12T09:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-07T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-07T12:10:00.000Z', '2D', 2090, 11);
    ELSE
        UPDATE session SET
        total_revenue = 2090,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-07T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'flow-uk' AND start = '2025-03-08T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'flow-uk', '2025-03-08T09:05:00.000Z', '2D', 4370, 23);
    ELSE
        UPDATE session SET
        total_revenue = 4370,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'flow-uk' AND start = '2025-03-08T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-08T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-08T12:10:00.000Z', '2D', 14440, 76);
    ELSE
        UPDATE session SET
        total_revenue = 14440,
        tickets_sold = 76
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-08T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'flow-uk' AND start = '2025-03-09T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'flow-uk', '2025-03-09T09:05:00.000Z', '2D', 4940, 26);
    ELSE
        UPDATE session SET
        total_revenue = 4940,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'flow-uk' AND start = '2025-03-09T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-09T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-09T12:10:00.000Z', '2D', 11970, 63);
    ELSE
        UPDATE session SET
        total_revenue = 11970,
        tickets_sold = 63
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-09T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-10T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-10T12:10:00.000Z', '2D', 3400, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3400,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-10T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-11T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-11T12:10:00.000Z', '2D', 640, 4);
    ELSE
        UPDATE session SET
        total_revenue = 640,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-11T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-12T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'flow-uk', '2025-03-12T12:10:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'flow-uk' AND start = '2025-03-12T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-08T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'ghost-cat-anzu-uk', '2025-03-08T09:10:00.000Z', '2D', 380, 2);
    ELSE
        UPDATE session SET
        total_revenue = 380,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-08T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-09T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'ghost-cat-anzu-uk', '2025-03-09T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-09T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-10T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'ghost-cat-anzu-uk', '2025-03-10T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-10T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-11T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'ghost-cat-anzu-uk', '2025-03-11T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-11T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-12T09:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'ghost-cat-anzu-uk', '2025-03-12T09:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'ghost-cat-anzu-uk' AND start = '2025-03-12T09:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-07T16:35:00.000Z', '2D', 400, 2);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-08T16:35:00.000Z', '2D', 2600, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2600,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-09T16:35:00.000Z', '2D', 1600, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-10T16:35:00.000Z', '2D', 1260, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1260,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-11T16:35:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T16:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'i-will-never-leave-you-alone-uk', '2025-03-12T16:35:00.000Z', '2D', 1800, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T16:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-07T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-07T13:00:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-07T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-08T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-08T13:00:00.000Z', '2D', 4940, 26);
    ELSE
        UPDATE session SET
        total_revenue = 4940,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-08T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-09T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-09T13:00:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-09T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-10T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-10T13:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-10T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-11T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-11T13:00:00.000Z', '2D', 800, 5);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-11T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-12T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'koli-ti-vijdes-zamiz-uk', '2025-03-12T13:00:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-12T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-07T11:30:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T11:50:00.000Z', '2D', 2400, 8);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T14:00:00.000Z', '2D', 2400, 8);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-07T14:20:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T14:40:00.000Z', '2D', 2400, 8);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T17:00:00.000Z', '2D', 19470, 59);
    ELSE
        UPDATE session SET
        total_revenue = 19470,
        tickets_sold = 59
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-07T17:15:00.000Z', '2D', 10000, 50);
    ELSE
        UPDATE session SET
        total_revenue = 10000,
        tickets_sold = 50
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-07T17:30:00.000Z', '2D', 7800, 26);
    ELSE
        UPDATE session SET
        total_revenue = 7800,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T08:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-08T08:40:00.000Z', '2D', 3040, 16);
    ELSE
        UPDATE session SET
        total_revenue = 3040,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T08:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T09:00:00.000Z', '2D', 1200, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T10:00:00.000Z', '2D', 9600, 16);
    ELSE
        UPDATE session SET
        total_revenue = 9600,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T11:00:00.000Z', '2D', 15000, 50);
    ELSE
        UPDATE session SET
        total_revenue = 15000,
        tickets_sold = 50
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-08T11:30:00.000Z', '2D', 9880, 52);
    ELSE
        UPDATE session SET
        total_revenue = 9880,
        tickets_sold = 52
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T11:50:00.000Z', '2D', 12900, 43);
    ELSE
        UPDATE session SET
        total_revenue = 12900,
        tickets_sold = 43
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T14:00:00.000Z', '2D', 32100, 107);
    ELSE
        UPDATE session SET
        total_revenue = 32100,
        tickets_sold = 107
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-08T14:20:00.000Z', '2D', 14250, 75);
    ELSE
        UPDATE session SET
        total_revenue = 14250,
        tickets_sold = 75
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T14:40:00.000Z', '2D', 16800, 56);
    ELSE
        UPDATE session SET
        total_revenue = 16800,
        tickets_sold = 56
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T16:30:00.000Z', '2D', 15000, 25);
    ELSE
        UPDATE session SET
        total_revenue = 15000,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T17:00:00.000Z', '2D', 37290, 113);
    ELSE
        UPDATE session SET
        total_revenue = 37290,
        tickets_sold = 113
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-08T17:15:00.000Z', '2D', 16200, 81);
    ELSE
        UPDATE session SET
        total_revenue = 16200,
        tickets_sold = 81
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-08T17:30:00.000Z', '2D', 21120, 64);
    ELSE
        UPDATE session SET
        total_revenue = 21120,
        tickets_sold = 64
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T08:10:00.000Z', '2D', 5100, 17);
    ELSE
        UPDATE session SET
        total_revenue = 5100,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T08:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-09T08:40:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T08:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T09:00:00.000Z', '2D', 9900, 33);
    ELSE
        UPDATE session SET
        total_revenue = 9900,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T10:00:00.000Z', '2D', 7200, 12);
    ELSE
        UPDATE session SET
        total_revenue = 7200,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T11:00:00.000Z', '2D', 15900, 53);
    ELSE
        UPDATE session SET
        total_revenue = 15900,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-09T11:30:00.000Z', '2D', 7220, 38);
    ELSE
        UPDATE session SET
        total_revenue = 7220,
        tickets_sold = 38
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T11:50:00.000Z', '2D', 7500, 25);
    ELSE
        UPDATE session SET
        total_revenue = 7500,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T14:00:00.000Z', '2D', 21900, 73);
    ELSE
        UPDATE session SET
        total_revenue = 21900,
        tickets_sold = 73
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-09T14:20:00.000Z', '2D', 13490, 71);
    ELSE
        UPDATE session SET
        total_revenue = 13490,
        tickets_sold = 71
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T14:40:00.000Z', '2D', 12600, 42);
    ELSE
        UPDATE session SET
        total_revenue = 12600,
        tickets_sold = 42
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T16:30:00.000Z', '2D', 15600, 26);
    ELSE
        UPDATE session SET
        total_revenue = 15600,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T17:00:00.000Z', '2D', 29370, 89);
    ELSE
        UPDATE session SET
        total_revenue = 29370,
        tickets_sold = 89
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-09T17:15:00.000Z', '2D', 9000, 45);
    ELSE
        UPDATE session SET
        total_revenue = 9000,
        tickets_sold = 45
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-09T17:30:00.000Z', '2D', 13530, 41);
    ELSE
        UPDATE session SET
        total_revenue = 13530,
        tickets_sold = 41
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T08:10:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T08:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-10T08:40:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T08:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T10:00:00.000Z', '2D', 4200, 7);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T11:00:00.000Z', '2D', 4800, 16);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-10T11:30:00.000Z', '2D', 1080, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1080,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T11:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T13:30:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T14:00:00.000Z', '2D', 3900, 13);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-10T14:20:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T14:40:00.000Z', '2D', 3000, 10);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T16:30:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T17:00:00.000Z', '2D', 8700, 29);
    ELSE
        UPDATE session SET
        total_revenue = 8700,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-10T17:15:00.000Z', '2D', 3600, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-10T17:30:00.000Z', '2D', 2700, 9);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T08:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T08:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-11T08:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T08:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T10:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T11:00:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-11T11:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T11:50:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T13:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T14:00:00.000Z', '2D', 3900, 13);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-11T14:20:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T14:40:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T16:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T16:30:00.000Z', '2D', 4800, 8);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T16:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T17:00:00.000Z', '2D', 10500, 35);
    ELSE
        UPDATE session SET
        total_revenue = 10500,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-11T17:15:00.000Z', '2D', 5940, 33);
    ELSE
        UPDATE session SET
        total_revenue = 5940,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-11T17:30:00.000Z', '2D', 4200, 14);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T08:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T08:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T08:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T08:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-12T08:40:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T08:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T10:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T11:00:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-12T11:30:00.000Z', '2D', 180, 1);
    ELSE
        UPDATE session SET
        total_revenue = 180,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T11:50:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T14:00:00.000Z', '2D', 2700, 9);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-12T14:20:00.000Z', '2D', 1080, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1080,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 8 AND movie_id = 'miki-17' AND start = '2025-03-12T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T14:40:00.000Z', '2D', 3300, 11);
    ELSE
        UPDATE session SET
        total_revenue = 3300,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T17:00:00.000Z', '2D', 13800, 46);
    ELSE
        UPDATE session SET
        total_revenue = 13800,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'miki-17', '2025-03-12T17:20:00.000Z', '2D', 5580, 31);
    ELSE
        UPDATE session SET
        total_revenue = 5580,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'miki-17', '2025-03-12T17:30:00.000Z', '2D', 3300, 11);
    ELSE
        UPDATE session SET
        total_revenue = 3300,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T11:40:00.000Z', '2D', 760, 4);
    ELSE
        UPDATE session SET
        total_revenue = 760,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T09:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T09:40:00.000Z', '2D', 3040, 16);
    ELSE
        UPDATE session SET
        total_revenue = 3040,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T09:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T11:40:00.000Z', '2D', 9120, 48);
    ELSE
        UPDATE session SET
        total_revenue = 9120,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T09:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T09:40:00.000Z', '2D', 5130, 27);
    ELSE
        UPDATE session SET
        total_revenue = 5130,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T09:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T11:40:00.000Z', '2D', 8740, 46);
    ELSE
        UPDATE session SET
        total_revenue = 8740,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T09:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T09:40:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T09:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T11:40:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T09:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T09:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T09:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T11:40:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T09:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T09:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T09:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T11:40:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-07T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-07T11:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-07T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-08T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-08T11:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-08T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-09T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-09T11:10:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-09T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-10T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-10T11:10:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-10T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-11T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-11T11:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-11T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-12T11:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'odnogo-lita-v-ukraini-uk', '2025-03-12T11:10:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'odnogo-lita-v-ukraini-uk' AND start = '2025-03-12T11:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'panda-plan-uk', '2025-03-07T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-07T13:20:00.000Z', '2D', 760, 4);
    ELSE
        UPDATE session SET
        total_revenue = 760,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-08T13:20:00.000Z', '2D', 6460, 34);
    ELSE
        UPDATE session SET
        total_revenue = 6460,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'panda-plan-uk', '2025-03-09T10:30:00.000Z', '2D', 4800, 8);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-09T13:20:00.000Z', '2D', 4370, 23);
    ELSE
        UPDATE session SET
        total_revenue = 4370,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-10T13:20:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-11T13:20:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T13:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'panda-plan-uk', '2025-03-12T13:20:00.000Z', '2D', 1020, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1020,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T13:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'pesyky-uk', '2025-03-07T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-07T13:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-07T13:40:00.000Z', '2D', 5510, 29);
    ELSE
        UPDATE session SET
        total_revenue = 5510,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-07T15:50:00.000Z', '2D', 3230, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-07T17:50:00.000Z', '2D', 1400, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1400,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-07T18:00:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-08T10:00:00.000Z', '2D', 3610, 19);
    ELSE
        UPDATE session SET
        total_revenue = 3610,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-08T10:30:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'pesyky-uk', '2025-03-08T11:45:00.000Z', '2D', 3600, 6);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-08T13:15:00.000Z', '2D', 3600, 6);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-08T13:40:00.000Z', '2D', 8550, 45);
    ELSE
        UPDATE session SET
        total_revenue = 8550,
        tickets_sold = 45
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-08T15:50:00.000Z', '2D', 13490, 71);
    ELSE
        UPDATE session SET
        total_revenue = 13490,
        tickets_sold = 71
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-08T17:50:00.000Z', '2D', 9800, 49);
    ELSE
        UPDATE session SET
        total_revenue = 9800,
        tickets_sold = 49
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-08T18:00:00.000Z', '2D', 13800, 23);
    ELSE
        UPDATE session SET
        total_revenue = 13800,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-09T10:00:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'pesyky-uk', '2025-03-09T11:45:00.000Z', '2D', 4800, 8);
    ELSE
        UPDATE session SET
        total_revenue = 4800,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-09T13:15:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-09T13:40:00.000Z', '2D', 3990, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3990,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-09T15:50:00.000Z', '2D', 4750, 25);
    ELSE
        UPDATE session SET
        total_revenue = 4750,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-09T17:50:00.000Z', '2D', 2400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-09T18:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-10T10:00:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-10T10:30:00.000Z', '2D', 2400, 4);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-10T13:40:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-10T15:50:00.000Z', '2D', 1700, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1700,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-10T17:50:00.000Z', '2D', 1440, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1440,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-10T18:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-11T10:00:00.000Z', '2D', 480, 3);
    ELSE
        UPDATE session SET
        total_revenue = 480,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-11T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-11T13:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-11T15:50:00.000Z', '2D', 800, 5);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-11T17:50:00.000Z', '2D', 1760, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1760,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-11T18:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-12T10:00:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-12T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-12T13:40:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-12T15:50:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'pesyky-uk', '2025-03-12T17:50:00.000Z', '2D', 1620, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1620,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'pesyky-uk', '2025-03-12T18:00:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-07T17:25:00.000Z', '2D', 200, 1);
    ELSE
        UPDATE session SET
        total_revenue = 200,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-07T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-08T17:25:00.000Z', '2D', 1400, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1400,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-09T17:25:00.000Z', '2D', 1200, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-10T17:25:00.000Z', '2D', 720, 4);
    ELSE
        UPDATE session SET
        total_revenue = 720,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-11T17:25:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T17:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'porcelain-war-uk', '2025-03-12T17:25:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 4 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T17:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-07T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-07T14:30:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-07T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-08T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-08T14:30:00.000Z', '2D', 1520, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1520,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-08T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-09T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-09T14:30:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-09T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-10T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-10T14:30:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-10T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-11T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-11T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-11T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-12T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'september-5-uk', '2025-03-12T14:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 5 AND movie_id = 'september-5-uk' AND start = '2025-03-12T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-07T15:30:00.000Z', '2D', 2090, 11);
    ELSE
        UPDATE session SET
        total_revenue = 2090,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-07T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-08T15:30:00.000Z', '2D', 6840, 36);
    ELSE
        UPDATE session SET
        total_revenue = 6840,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-08T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-09T15:30:00.000Z', '2D', 5320, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5320,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-09T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-10T15:30:00.000Z', '2D', 1360, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1360,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-10T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-11T15:30:00.000Z', '2D', 160, 1);
    ELSE
        UPDATE session SET
        total_revenue = 160,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-11T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T15:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'the-brutalist-uk', '2025-03-12T15:30:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 7 AND movie_id = 'the-brutalist-uk' AND start = '2025-03-12T15:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-07T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-07T10:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-07T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T09:45:00.000Z', '2D', 1200, 2);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T10:40:00.000Z', '2D', 1520, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1520,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T09:45:00.000Z', '2D', 4200, 7);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T10:40:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-10T10:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-11T10:40:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T10:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-12T10:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T10:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-07T17:40:00.000Z', '2D', 2400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-08T17:40:00.000Z', '2D', 6200, 31);
    ELSE
        UPDATE session SET
        total_revenue = 6200,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-09T17:40:00.000Z', '2D', 5600, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5600,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-10T17:40:00.000Z', '2D', 360, 2);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-11T17:40:00.000Z', '2D', 1600, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T17:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-monkey-2025-uk', '2025-03-12T17:40:00.000Z', '2D', 540, 3);
    ELSE
        UPDATE session SET
        total_revenue = 540,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T17:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-07T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-08T08:45:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-08T10:30:00.000Z', '2D', 2280, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2280,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-09T08:45:00.000Z', '2D', 2280, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2280,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-09T10:30:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-10T08:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-10T10:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-11T08:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-11T10:30:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-12T08:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-proud-princess-uk', '2025-03-12T10:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-07T12:40:00.000Z', '2D', 380, 2);
    ELSE
        UPDATE session SET
        total_revenue = 380,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T17:20:00.000Z', '2D', 800, 4);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-08T12:40:00.000Z', '2D', 380, 2);
    ELSE
        UPDATE session SET
        total_revenue = 380,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-quiet-ones-2024-uk', '2025-03-08T17:20:00.000Z', '2D', 6000, 30);
    ELSE
        UPDATE session SET
        total_revenue = 6000,
        tickets_sold = 30
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-09T12:40:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T17:20:00.000Z', '2D', 3600, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-10T12:40:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T17:20:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-11T12:40:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T17:20:00.000Z', '2D', 1280, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1280,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'the-quiet-ones-2024-uk', '2025-03-12T12:40:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-07T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-07T14:05:00.000Z', '2D', 2850, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-07T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-08T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-08T14:05:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-08T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-09T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-09T14:05:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-09T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-10T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-10T14:05:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-10T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-11T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-11T14:05:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-11T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-12T14:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'the-substance-uk', '2025-03-12T14:05:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzI=' AND hall_id = 6 AND movie_id = 'the-substance-uk' AND start = '2025-03-12T14:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-07T15:45:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T16:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-08T16:25:00.000Z', '2D', 8360, 44);
    ELSE
        UPDATE session SET
        total_revenue = 8360,
        tickets_sold = 44
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-08T16:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T16:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-09T16:25:00.000Z', '2D', 10830, 57);
    ELSE
        UPDATE session SET
        total_revenue = 10830,
        tickets_sold = 57
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-09T16:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T10:50:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-10T10:50:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T10:50:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T15:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-10T15:20:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-10T15:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T16:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-11T16:25:00.000Z', '2D', 2250, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-11T16:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-12T08:00:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T12:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'babygirl-uk', '2025-03-12T12:40:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'babygirl-uk' AND start = '2025-03-12T12:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T11:05:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T13:25:00.000Z', '2D', 4560, 24);
    ELSE
        UPDATE session SET
        total_revenue = 4560,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T11:20:00.000Z', '2D', 1520, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1520,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T11:20:00.000Z', '2D', 3420, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3420,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T13:00:00.000Z', '2D', 1700, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1700,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T11:20:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T10:15:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-07T17:45:00.000Z', '3D', 3230, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-08T17:45:00.000Z', '3D', 6080, 32);
    ELSE
        UPDATE session SET
        total_revenue = 6080,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-09T08:15:00.000Z', '3D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-09T17:45:00.000Z', '3D', 9500, 50);
    ELSE
        UPDATE session SET
        total_revenue = 9500,
        tickets_sold = 50
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-09T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-10T08:15:00.000Z', '3D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-10T17:45:00.000Z', '3D', 2890, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2890,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-10T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-11T08:15:00.000Z', '3D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-11T17:45:00.000Z', '3D', 2550, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-11T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-12T08:15:00.000Z', '3D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'captain-america-brave-new-world-uk', '2025-03-12T17:45:00.000Z', '3D', 6630, 39);
    ELSE
        UPDATE session SET
        total_revenue = 6630,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-12T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-07T10:30:00.000Z', '2D', 190, 1);
    ELSE
        UPDATE session SET
        total_revenue = 190,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'companion-uk' AND start = '2025-03-07T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'companion-uk', '2025-03-07T16:20:00.000Z', '2D', 3420, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3420,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'companion-uk' AND start = '2025-03-07T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-08T10:30:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-09T10:30:00.000Z', '2D', 4370, 23);
    ELSE
        UPDATE session SET
        total_revenue = 4370,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-10T10:30:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-11T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'companion-uk', '2025-03-12T10:30:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'companion-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-07T16:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-07T16:05:00.000Z', '2D', 1710, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1710,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-07T16:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-08T16:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-08T16:05:00.000Z', '2D', 13490, 71);
    ELSE
        UPDATE session SET
        total_revenue = 13490,
        tickets_sold = 71
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-08T16:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-09T16:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-09T16:05:00.000Z', '2D', 11780, 62);
    ELSE
        UPDATE session SET
        total_revenue = 11780,
        tickets_sold = 62
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-09T16:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-10T16:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-10T16:05:00.000Z', '2D', 5610, 33);
    ELSE
        UPDATE session SET
        total_revenue = 5610,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-10T16:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-11T16:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-11T16:05:00.000Z', '2D', 4350, 29);
    ELSE
        UPDATE session SET
        total_revenue = 4350,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-11T16:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-12T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-12T15:35:00.000Z', '2D', 4420, 26);
    ELSE
        UPDATE session SET
        total_revenue = 4420,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'conclave-uk' AND start = '2025-03-12T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-07T12:25:00.000Z', '2D', 1520, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1520,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-08T12:25:00.000Z', '2D', 4750, 25);
    ELSE
        UPDATE session SET
        total_revenue = 4750,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-09T12:25:00.000Z', '2D', 5320, 28);
    ELSE
        UPDATE session SET
        total_revenue = 5320,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-10T12:25:00.000Z', '2D', 1360, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1360,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-11T12:25:00.000Z', '2D', 2850, 19);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'i-will-never-leave-you-alone-uk', '2025-03-12T12:25:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-07T14:00:00.000Z', '2D', 2280, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2280,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-08T14:00:00.000Z', '2D', 12160, 64);
    ELSE
        UPDATE session SET
        total_revenue = 12160,
        tickets_sold = 64
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-09T14:00:00.000Z', '2D', 11780, 62);
    ELSE
        UPDATE session SET
        total_revenue = 11780,
        tickets_sold = 62
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-10T14:00:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-11T14:00:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-12T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'koli-ti-vijdes-zamiz-uk', '2025-03-12T13:30:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'koli-ti-vijdes-zamiz-uk' AND start = '2025-03-12T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-07T12:25:00.000Z', '2D', 1710, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1710,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-07T12:25:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-07T15:05:00.000Z', '2D', 7600, 40);
    ELSE
        UPDATE session SET
        total_revenue = 7600,
        tickets_sold = 40
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-07T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-07T15:45:00.000Z', '2D', 9520, 34);
    ELSE
        UPDATE session SET
        total_revenue = 9520,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-07T17:45:00.000Z', '2D', 13870, 73);
    ELSE
        UPDATE session SET
        total_revenue = 13870,
        tickets_sold = 73
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-07T18:35:00.000Z', '2D', 8990, 31);
    ELSE
        UPDATE session SET
        total_revenue = 8990,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-08T08:45:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-08T10:25:00.000Z', '2D', 10080, 36);
    ELSE
        UPDATE session SET
        total_revenue = 10080,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-08T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-08T12:25:00.000Z', '2D', 6460, 34);
    ELSE
        UPDATE session SET
        total_revenue = 6460,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-08T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-08T13:45:00.000Z', '2D', 7600, 40);
    ELSE
        UPDATE session SET
        total_revenue = 7600,
        tickets_sold = 40
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-08T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-08T15:05:00.000Z', '2D', 9120, 48);
    ELSE
        UPDATE session SET
        total_revenue = 9120,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-08T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-08T15:45:00.000Z', '2D', 27160, 97);
    ELSE
        UPDATE session SET
        total_revenue = 27160,
        tickets_sold = 97
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-08T17:45:00.000Z', '2D', 19950, 105);
    ELSE
        UPDATE session SET
        total_revenue = 19950,
        tickets_sold = 105
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-08T18:35:00.000Z', '2D', 14790, 51);
    ELSE
        UPDATE session SET
        total_revenue = 14790,
        tickets_sold = 51
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-09T08:45:00.000Z', '2D', 2660, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2660,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-09T10:25:00.000Z', '2D', 14840, 53);
    ELSE
        UPDATE session SET
        total_revenue = 14840,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-09T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-09T12:25:00.000Z', '2D', 8740, 46);
    ELSE
        UPDATE session SET
        total_revenue = 8740,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-09T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-09T13:45:00.000Z', '2D', 9690, 51);
    ELSE
        UPDATE session SET
        total_revenue = 9690,
        tickets_sold = 51
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-09T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-09T15:05:00.000Z', '2D', 11970, 63);
    ELSE
        UPDATE session SET
        total_revenue = 11970,
        tickets_sold = 63
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-09T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-09T15:45:00.000Z', '2D', 18760, 67);
    ELSE
        UPDATE session SET
        total_revenue = 18760,
        tickets_sold = 67
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-09T17:45:00.000Z', '2D', 13490, 71);
    ELSE
        UPDATE session SET
        total_revenue = 13490,
        tickets_sold = 71
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-09T18:35:00.000Z', '2D', 14500, 50);
    ELSE
        UPDATE session SET
        total_revenue = 14500,
        tickets_sold = 50
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-10T08:15:00.000Z', '2D', 760, 4);
    ELSE
        UPDATE session SET
        total_revenue = 760,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-10T10:25:00.000Z', '2D', 4200, 15);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-10T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-10T12:25:00.000Z', '2D', 3990, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3990,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-10T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-10T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-10T15:05:00.000Z', '2D', 5130, 27);
    ELSE
        UPDATE session SET
        total_revenue = 5130,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-10T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-10T15:45:00.000Z', '2D', 2800, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2800,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-10T17:45:00.000Z', '2D', 11780, 62);
    ELSE
        UPDATE session SET
        total_revenue = 11780,
        tickets_sold = 62
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-10T18:35:00.000Z', '2D', 5220, 18);
    ELSE
        UPDATE session SET
        total_revenue = 5220,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T08:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-11T08:45:00.000Z', '2D', 190, 1);
    ELSE
        UPDATE session SET
        total_revenue = 190,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T08:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T10:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-11T10:25:00.000Z', '2D', 1960, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1960,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T10:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-11T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-11T12:25:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-11T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'miki-17', '2025-03-11T13:45:00.000Z', '2D', 1330, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1330,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-11T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-11T15:05:00.000Z', '2D', 3800, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3800,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-11T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-11T15:45:00.000Z', '2D', 2800, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2800,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-11T17:45:00.000Z', '2D', 12540, 66);
    ELSE
        UPDATE session SET
        total_revenue = 12540,
        tickets_sold = 66
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-11T18:35:00.000Z', '2D', 2900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 2900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-12T12:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-12T12:25:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-12T12:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-12T13:00:00.000Z', '2D', 4200, 15);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-12T15:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-12T15:05:00.000Z', '2D', 4180, 22);
    ELSE
        UPDATE session SET
        total_revenue = 4180,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 5 AND movie_id = 'miki-17' AND start = '2025-03-12T15:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-12T15:45:00.000Z', '2D', 6720, 24);
    ELSE
        UPDATE session SET
        total_revenue = 6720,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-12T17:45:00.000Z', '2D', 10260, 54);
    ELSE
        UPDATE session SET
        total_revenue = 10260,
        tickets_sold = 54
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T18:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'miki-17', '2025-03-12T18:35:00.000Z', '2D', 6960, 24);
    ELSE
        UPDATE session SET
        total_revenue = 6960,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T18:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-07T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-08T08:35:00.000Z', '2D', 570, 3);
    ELSE
        UPDATE session SET
        total_revenue = 570,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-08T10:30:00.000Z', '2D', 4750, 25);
    ELSE
        UPDATE session SET
        total_revenue = 4750,
        tickets_sold = 25
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-09T08:35:00.000Z', '2D', 1900, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1900,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-09T10:30:00.000Z', '2D', 7790, 41);
    ELSE
        UPDATE session SET
        total_revenue = 7790,
        tickets_sold = 41
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T08:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-10T08:35:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T08:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-10T10:30:00.000Z', '2D', 1530, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1530,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T08:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-11T08:35:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T08:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-11T10:30:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T08:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-12T08:35:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T08:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'night-of-the-zoopocalypse-uk', '2025-03-12T10:30:00.000Z', '2D', 6970, 41);
    ELSE
        UPDATE session SET
        total_revenue = 6970,
        tickets_sold = 41
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-07T13:15:00.000Z', '2D', 4750, 19);
    ELSE
        UPDATE session SET
        total_revenue = 4750,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-07T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-08T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-08T13:15:00.000Z', '2D', 17000, 68);
    ELSE
        UPDATE session SET
        total_revenue = 17000,
        tickets_sold = 68
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-08T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-09T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-09T13:15:00.000Z', '2D', 22750, 91);
    ELSE
        UPDATE session SET
        total_revenue = 22750,
        tickets_sold = 91
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-09T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-10T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-10T13:15:00.000Z', '2D', 3250, 13);
    ELSE
        UPDATE session SET
        total_revenue = 3250,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-10T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-11T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-11T13:15:00.000Z', '2D', 3000, 15);
    ELSE
        UPDATE session SET
        total_revenue = 3000,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-11T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-12T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-12T10:00:00.000Z', '2D', 10750, 43);
    ELSE
        UPDATE session SET
        total_revenue = 10750,
        tickets_sold = 43
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'paddington-in-peru-uk' AND start = '2025-03-12T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-07T11:15:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-07T13:25:00.000Z', '2D', 8360, 44);
    ELSE
        UPDATE session SET
        total_revenue = 8360,
        tickets_sold = 44
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-07T15:35:00.000Z', '2D', 2850, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-08T09:05:00.000Z', '2D', 2090, 11);
    ELSE
        UPDATE session SET
        total_revenue = 2090,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-08T11:15:00.000Z', '2D', 9120, 48);
    ELSE
        UPDATE session SET
        total_revenue = 9120,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-08T13:25:00.000Z', '2D', 13870, 73);
    ELSE
        UPDATE session SET
        total_revenue = 13870,
        tickets_sold = 73
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-08T15:35:00.000Z', '2D', 25270, 133);
    ELSE
        UPDATE session SET
        total_revenue = 25270,
        tickets_sold = 133
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'pesyky-uk', '2025-03-08T18:40:00.000Z', '2D', 11020, 58);
    ELSE
        UPDATE session SET
        total_revenue = 11020,
        tickets_sold = 58
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-09T09:05:00.000Z', '2D', 2660, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2660,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-09T11:15:00.000Z', '2D', 6650, 35);
    ELSE
        UPDATE session SET
        total_revenue = 6650,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-09T13:25:00.000Z', '2D', 13300, 70);
    ELSE
        UPDATE session SET
        total_revenue = 13300,
        tickets_sold = 70
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-09T15:35:00.000Z', '2D', 15390, 81);
    ELSE
        UPDATE session SET
        total_revenue = 15390,
        tickets_sold = 81
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'pesyky-uk', '2025-03-09T18:40:00.000Z', '2D', 15960, 84);
    ELSE
        UPDATE session SET
        total_revenue = 15960,
        tickets_sold = 84
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-10T09:05:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-10T11:15:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-10T13:25:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-10T15:35:00.000Z', '2D', 4760, 28);
    ELSE
        UPDATE session SET
        total_revenue = 4760,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-11T09:05:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-11T11:15:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-11T13:25:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-11T15:35:00.000Z', '2D', 6600, 44);
    ELSE
        UPDATE session SET
        total_revenue = 6600,
        tickets_sold = 44
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:40:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'pesyky-uk', '2025-03-11T18:40:00.000Z', '2D', 4350, 29);
    ELSE
        UPDATE session SET
        total_revenue = 4350,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:40:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:05:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-12T09:05:00.000Z', '2D', 1870, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1870,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:05:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-12T11:15:00.000Z', '2D', 170, 1);
    ELSE
        UPDATE session SET
        total_revenue = 170,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-12T13:25:00.000Z', '2D', 4420, 26);
    ELSE
        UPDATE session SET
        total_revenue = 4420,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:35:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'pesyky-uk', '2025-03-12T15:35:00.000Z', '2D', 6630, 39);
    ELSE
        UPDATE session SET
        total_revenue = 6630,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:35:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pokaz-iz-lekcieu-porcelain-war-2024-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'pokaz-iz-lekcieu-porcelain-war-2024-uk', '2025-03-07T18:00:00.000Z', '2D', 9500, 50);
    ELSE
        UPDATE session SET
        total_revenue = 9500,
        tickets_sold = 50
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'pokaz-iz-lekcieu-porcelain-war-2024-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'porcelain-war-uk', '2025-03-08T16:20:00.000Z', '2D', 3420, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3420,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'porcelain-war-uk', '2025-03-09T16:20:00.000Z', '2D', 5510, 29);
    ELSE
        UPDATE session SET
        total_revenue = 5510,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'porcelain-war-uk', '2025-03-10T16:20:00.000Z', '2D', 3060, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3060,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-10T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'porcelain-war-uk', '2025-03-11T16:20:00.000Z', '2D', 4350, 29);
    ELSE
        UPDATE session SET
        total_revenue = 4350,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-11T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T16:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'porcelain-war-uk', '2025-03-12T16:20:00.000Z', '2D', 2890, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2890,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-12T16:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'special-show-miki-17-uk' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'special-show-miki-17-uk', '2025-03-10T17:30:00.000Z', '2D', 10070, 53);
    ELSE
        UPDATE session SET
        total_revenue = 10070,
        tickets_sold = 53
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 2 AND movie_id = 'special-show-miki-17-uk' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'special-show-straight-story-2025-uk' AND start = '2025-03-11T18:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'special-show-straight-story-2025-uk', '2025-03-11T18:30:00.000Z', '2D', 2550, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'special-show-straight-story-2025-uk' AND start = '2025-03-11T18:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-07T18:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'straight-story-2025-uk', '2025-03-07T18:25:00.000Z', '2D', 2550, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2550,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-07T18:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-08T18:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'straight-story-2025-uk', '2025-03-08T18:25:00.000Z', '2D', 2850, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-08T18:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-09T18:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'straight-story-2025-uk', '2025-03-09T18:25:00.000Z', '2D', 2850, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-09T18:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-10T18:25:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'straight-story-2025-uk', '2025-03-10T18:25:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-10T18:25:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'straight-story-2025-uk', '2025-03-12T18:00:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'straight-story-2025-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-07T14:20:00.000Z', '2D', 3230, 17);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-08T14:20:00.000Z', '2D', 8170, 43);
    ELSE
        UPDATE session SET
        total_revenue = 8170,
        tickets_sold = 43
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-09T14:20:00.000Z', '2D', 8360, 44);
    ELSE
        UPDATE session SET
        total_revenue = 8360,
        tickets_sold = 44
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-10T14:20:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-11T14:20:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T14:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-monkey-2025-uk', '2025-03-12T14:20:00.000Z', '2D', 2040, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2040,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T14:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-07T12:10:00.000Z', '2D', 3990, 21);
    ELSE
        UPDATE session SET
        total_revenue = 3990,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-08T08:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T10:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-08T10:20:00.000Z', '2D', 2470, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2470,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T10:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-08T12:10:00.000Z', '2D', 5700, 30);
    ELSE
        UPDATE session SET
        total_revenue = 5700,
        tickets_sold = 30
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-09T08:30:00.000Z', '2D', 380, 2);
    ELSE
        UPDATE session SET
        total_revenue = 380,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T10:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-09T10:20:00.000Z', '2D', 1140, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1140,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T10:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-09T12:10:00.000Z', '2D', 5130, 27);
    ELSE
        UPDATE session SET
        total_revenue = 5130,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-10T08:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T10:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-10T10:20:00.000Z', '2D', 4930, 29);
    ELSE
        UPDATE session SET
        total_revenue = 4930,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T10:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-10T12:10:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-11T08:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T10:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-11T10:20:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T10:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T12:10:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-11T12:10:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T12:10:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-12T08:20:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T08:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T10:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-12T10:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T10:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'the-proud-princess-uk', '2025-03-12T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 6 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T18:20:00.000Z', '2D', 2850, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-08T18:20:00.000Z', '2D', 7410, 39);
    ELSE
        UPDATE session SET
        total_revenue = 7410,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T18:20:00.000Z', '2D', 7220, 38);
    ELSE
        UPDATE session SET
        total_revenue = 7220,
        tickets_sold = 38
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T18:20:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T18:20:00.000Z', '2D', 2250, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T18:20:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'the-quiet-ones-2024-uk', '2025-03-12T18:20:00.000Z', '2D', 4760, 28);
    ELSE
        UPDATE session SET
        total_revenue = 4760,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzU=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T18:20:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T15:00:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T15:00:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T15:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T15:00:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T15:00:00.000Z', '2D', 420, 6);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T15:00:00.000Z', '2D', 910, 7);
    ELSE
        UPDATE session SET
        total_revenue = 910,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'captain-america-brave-new-world-uk', '2025-03-07T17:30:00.000Z', '2D', 2240, 16);
    ELSE
        UPDATE session SET
        total_revenue = 2240,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-07T18:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-08T18:00:00.000Z', '2D', 2100, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-09T18:00:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-10T18:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-11T18:00:00.000Z', '2D', 280, 4);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'cleaner-uk', '2025-03-12T18:00:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-07T15:45:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-08T13:30:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-08T15:45:00.000Z', '2D', 2700, 18);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-09T13:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-09T15:45:00.000Z', '2D', 1050, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1050,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-10T13:30:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-10T15:45:00.000Z', '2D', 520, 4);
    ELSE
        UPDATE session SET
        total_revenue = 520,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-11T13:30:00.000Z', '2D', 420, 6);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-11T15:45:00.000Z', '2D', 280, 4);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-12T13:30:00.000Z', '2D', 130, 1);
    ELSE
        UPDATE session SET
        total_revenue = 130,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-12T15:45:00.000Z', '2D', 780, 6);
    ELSE
        UPDATE session SET
        total_revenue = 780,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-07T11:30:00.000Z', '2D', 700, 5);
    ELSE
        UPDATE session SET
        total_revenue = 700,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-07T14:30:00.000Z', '2D', 2100, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-07T17:30:00.000Z', '2D', 2380, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2380,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'miki-17', '2025-03-08T10:30:00.000Z', '2D', 1950, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1950,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-08T11:30:00.000Z', '2D', 4050, 27);
    ELSE
        UPDATE session SET
        total_revenue = 4050,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-08T14:30:00.000Z', '2D', 5400, 36);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-08T17:30:00.000Z', '2D', 5400, 36);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 36
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'miki-17', '2025-03-09T10:30:00.000Z', '2D', 1800, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-09T11:30:00.000Z', '2D', 1800, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-09T14:30:00.000Z', '2D', 5700, 38);
    ELSE
        UPDATE session SET
        total_revenue = 5700,
        tickets_sold = 38
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-09T17:30:00.000Z', '2D', 4200, 28);
    ELSE
        UPDATE session SET
        total_revenue = 4200,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'miki-17', '2025-03-10T10:30:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-10T11:30:00.000Z', '2D', 130, 1);
    ELSE
        UPDATE session SET
        total_revenue = 130,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-10T14:30:00.000Z', '2D', 2860, 22);
    ELSE
        UPDATE session SET
        total_revenue = 2860,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-10T17:30:00.000Z', '2D', 1820, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1820,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'miki-17', '2025-03-11T10:30:00.000Z', '2D', 490, 7);
    ELSE
        UPDATE session SET
        total_revenue = 490,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-11T11:30:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-11T14:30:00.000Z', '2D', 1300, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1300,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-11T17:30:00.000Z', '2D', 3220, 23);
    ELSE
        UPDATE session SET
        total_revenue = 3220,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'miki-17', '2025-03-12T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-12T11:30:00.000Z', '2D', 520, 4);
    ELSE
        UPDATE session SET
        total_revenue = 520,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-12T14:30:00.000Z', '2D', 2080, 16);
    ELSE
        UPDATE session SET
        total_revenue = 2080,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'miki-17', '2025-03-12T17:30:00.000Z', '2D', 1400, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1400,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-08T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-08T10:15:00.000Z', '2D', 1820, 14);
    ELSE
        UPDATE session SET
        total_revenue = 1820,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-08T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-09T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-09T10:15:00.000Z', '2D', 1560, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1560,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-09T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-10T10:15:00.000Z', '2D', 240, 2);
    ELSE
        UPDATE session SET
        total_revenue = 240,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-11T10:15:00.000Z', '2D', 210, 3);
    ELSE
        UPDATE session SET
        total_revenue = 210,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T10:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-12T10:15:00.000Z', '2D', 600, 5);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T10:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T10:30:00.000Z', '2D', 1300, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1300,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T12:45:00.000Z', '2D', 650, 5);
    ELSE
        UPDATE session SET
        total_revenue = 650,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T10:30:00.000Z', '2D', 1690, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1690,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T12:45:00.000Z', '2D', 5070, 39);
    ELSE
        UPDATE session SET
        total_revenue = 5070,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T10:30:00.000Z', '2D', 3120, 24);
    ELSE
        UPDATE session SET
        total_revenue = 3120,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T12:45:00.000Z', '2D', 7020, 54);
    ELSE
        UPDATE session SET
        total_revenue = 7020,
        tickets_sold = 54
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T10:30:00.000Z', '2D', 360, 3);
    ELSE
        UPDATE session SET
        total_revenue = 360,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T12:45:00.000Z', '2D', 1200, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T10:30:00.000Z', '2D', 840, 12);
    ELSE
        UPDATE session SET
        total_revenue = 840,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T12:45:00.000Z', '2D', 1960, 28);
    ELSE
        UPDATE session SET
        total_revenue = 1960,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T10:30:00.000Z', '2D', 240, 2);
    ELSE
        UPDATE session SET
        total_revenue = 240,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T12:45:00.000Z', '2D', 480, 4);
    ELSE
        UPDATE session SET
        total_revenue = 480,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'panda-plan-uk', '2025-03-07T13:30:00.000Z', '2D', 140, 1);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-07T13:45:00.000Z', '2D', 840, 6);
    ELSE
        UPDATE session SET
        total_revenue = 840,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-07T18:00:00.000Z', '2D', 1680, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1680,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-08T09:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-08T13:45:00.000Z', '2D', 5100, 34);
    ELSE
        UPDATE session SET
        total_revenue = 5100,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-08T18:00:00.000Z', '2D', 5250, 35);
    ELSE
        UPDATE session SET
        total_revenue = 5250,
        tickets_sold = 35
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-09T09:30:00.000Z', '2D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-09T13:45:00.000Z', '2D', 3900, 26);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-09T18:00:00.000Z', '2D', 1200, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-10T09:30:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-10T13:45:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-10T18:00:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-11T09:30:00.000Z', '2D', 140, 2);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-11T13:45:00.000Z', '2D', 630, 9);
    ELSE
        UPDATE session SET
        total_revenue = 630,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-11T18:00:00.000Z', '2D', 1540, 22);
    ELSE
        UPDATE session SET
        total_revenue = 1540,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-12T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-12T13:45:00.000Z', '2D', 780, 6);
    ELSE
        UPDATE session SET
        total_revenue = 780,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'pesyky-uk', '2025-03-12T18:00:00.000Z', '2D', 1430, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1430,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-07T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-07T11:15:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-07T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T09:30:00.000Z', '2D', 650, 5);
    ELSE
        UPDATE session SET
        total_revenue = 650,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T09:30:00.000Z', '2D', 520, 4);
    ELSE
        UPDATE session SET
        total_revenue = 520,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-10T09:30:00.000Z', '2D', 480, 4);
    ELSE
        UPDATE session SET
        total_revenue = 480,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-11T09:30:00.000Z', '2D', 280, 4);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-12T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 4 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-07T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-07T16:00:00.000Z', '2D', 1300, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1300,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-08T11:45:00.000Z', '2D', 1560, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1560,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-08T16:00:00.000Z', '2D', 3120, 24);
    ELSE
        UPDATE session SET
        total_revenue = 3120,
        tickets_sold = 24
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'the-proud-princess-uk', '2025-03-09T08:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 2 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-09T11:45:00.000Z', '2D', 1040, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1040,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-09T16:00:00.000Z', '2D', 2080, 16);
    ELSE
        UPDATE session SET
        total_revenue = 2080,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-10T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-10T16:00:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-11T11:45:00.000Z', '2D', 140, 2);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-11T16:00:00.000Z', '2D', 420, 6);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-12T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T16:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'the-proud-princess-uk', '2025-03-12T16:00:00.000Z', '2D', 240, 2);
    ELSE
        UPDATE session SET
        total_revenue = 240,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 5 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T16:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T12:30:00.000Z', '2D', 140, 1);
    ELSE
        UPDATE session SET
        total_revenue = 140,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-07T17:45:00.000Z', '2D', 280, 2);
    ELSE
        UPDATE session SET
        total_revenue = 280,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-08T12:30:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-08T17:45:00.000Z', '2D', 1350, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1350,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T12:30:00.000Z', '2D', 1950, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1950,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-09T17:45:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T12:30:00.000Z', '2D', 130, 1);
    ELSE
        UPDATE session SET
        total_revenue = 130,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-10T17:45:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T12:30:00.000Z', '2D', 350, 5);
    ELSE
        UPDATE session SET
        total_revenue = 350,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-11T17:45:00.000Z', '2D', 420, 6);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T12:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-12T12:30:00.000Z', '2D', 520, 4);
    ELSE
        UPDATE session SET
        total_revenue = 520,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T12:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'the-quiet-ones-2024-uk', '2025-03-12T17:45:00.000Z', '2D', 260, 2);
    ELSE
        UPDATE session SET
        total_revenue = 260,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 3 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-07T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-07T15:00:00.000Z', '2D', 1680, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1680,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-07T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-08T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-08T15:00:00.000Z', '2D', 5100, 34);
    ELSE
        UPDATE session SET
        total_revenue = 5100,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-08T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-08T17:30:00.000Z', '2D', 4950, 33);
    ELSE
        UPDATE session SET
        total_revenue = 4950,
        tickets_sold = 33
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T08:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-09T08:00:00.000Z', '2D', 2100, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T08:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-09T15:00:00.000Z', '2D', 5100, 34);
    ELSE
        UPDATE session SET
        total_revenue = 5100,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-09T17:30:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-10T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-10T15:00:00.000Z', '2D', 1170, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1170,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-10T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-10T17:30:00.000Z', '2D', 650, 5);
    ELSE
        UPDATE session SET
        total_revenue = 650,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-11T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-11T15:00:00.000Z', '2D', 1540, 22);
    ELSE
        UPDATE session SET
        total_revenue = 1540,
        tickets_sold = 22
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-11T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-11T17:30:00.000Z', '2D', 630, 9);
    ELSE
        UPDATE session SET
        total_revenue = 630,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-12T15:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-12T15:00:00.000Z', '2D', 390, 3);
    ELSE
        UPDATE session SET
        total_revenue = 390,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-12T15:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-12T17:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzk=' AND hall_id = 1 AND movie_id = 'woodwalkers-uk' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-07T11:45:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-07T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T10:45:00.000Z', '2D', 1020, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1020,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-08T11:45:00.000Z', '2D', 3600, 8);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-08T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T10:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T10:45:00.000Z', '2D', 850, 5);
    ELSE
        UPDATE session SET
        total_revenue = 850,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T10:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-09T11:45:00.000Z', '2D', 2250, 5);
    ELSE
        UPDATE session SET
        total_revenue = 2250,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-09T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-10T11:45:00.000Z', '2D', 6800, 17);
    ELSE
        UPDATE session SET
        total_revenue = 6800,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-10T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-11T11:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-11T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T11:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bridget-jones-mad-about-the-boy-uk', '2025-03-12T11:45:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'bridget-jones-mad-about-the-boy-uk' AND start = '2025-03-12T11:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'captain-america-brave-new-world-uk', '2025-03-07T12:00:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-07T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'captain-america-brave-new-world-uk', '2025-03-08T12:00:00.000Z', '2D', 8550, 19);
    ELSE
        UPDATE session SET
        total_revenue = 8550,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'captain-america-brave-new-world-uk' AND start = '2025-03-08T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-07T17:30:00.000Z', '2D', 2700, 6);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-07T18:00:00.000Z', '2D', 900, 5);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-08T17:30:00.000Z', '2D', 4950, 11);
    ELSE
        UPDATE session SET
        total_revenue = 4950,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-08T18:00:00.000Z', '2D', 1800, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-09T17:30:00.000Z', '2D', 4050, 9);
    ELSE
        UPDATE session SET
        total_revenue = 4050,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-09T18:00:00.000Z', '2D', 1440, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1440,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-10T17:30:00.000Z', '2D', 4500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 4500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-10T18:00:00.000Z', '2D', 960, 6);
    ELSE
        UPDATE session SET
        total_revenue = 960,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-11T17:30:00.000Z', '2D', 900, 2);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-11T18:00:00.000Z', '2D', 1120, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1120,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'cleaner-uk', '2025-03-12T17:30:00.000Z', '2D', 2700, 6);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'cleaner-uk', '2025-03-12T18:00:00.000Z', '2D', 2240, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2240,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'cleaner-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'conclave-uk' AND start = '2025-03-07T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'conclave-uk', '2025-03-07T13:15:00.000Z', '2D', 510, 3);
    ELSE
        UPDATE session SET
        total_revenue = 510,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'conclave-uk' AND start = '2025-03-07T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'flow-uk' AND start = '2025-03-08T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'flow-uk', '2025-03-08T12:00:00.000Z', '2D', 6560, 41);
    ELSE
        UPDATE session SET
        total_revenue = 6560,
        tickets_sold = 41
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'flow-uk' AND start = '2025-03-08T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'flow-uk' AND start = '2025-03-09T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'flow-uk', '2025-03-09T12:00:00.000Z', '2D', 7040, 44);
    ELSE
        UPDATE session SET
        total_revenue = 7040,
        tickets_sold = 44
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'flow-uk' AND start = '2025-03-09T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-07T15:15:00.000Z', '2D', 1190, 7);
    ELSE
        UPDATE session SET
        total_revenue = 1190,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-07T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-08T15:15:00.000Z', '2D', 5440, 32);
    ELSE
        UPDATE session SET
        total_revenue = 5440,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-08T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-09T15:15:00.000Z', '2D', 5270, 31);
    ELSE
        UPDATE session SET
        total_revenue = 5270,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-09T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-10T15:15:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-10T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-11T15:15:00.000Z', '2D', 1680, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1680,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-11T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T15:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'i-will-never-leave-you-alone-uk', '2025-03-12T15:15:00.000Z', '2D', 1350, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1350,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'i-will-never-leave-you-alone-uk' AND start = '2025-03-12T15:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-07T11:00:00.000Z', '2D', 1530, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1530,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T11:15:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T11:30:00.000Z', '2D', 660, 2);
    ELSE
        UPDATE session SET
        total_revenue = 660,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T12:45:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-07T14:00:00.000Z', '2D', 1870, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1870,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T14:15:00.000Z', '2D', 1980, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1980,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T14:30:00.000Z', '2D', 2640, 8);
    ELSE
        UPDATE session SET
        total_revenue = 2640,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-07T17:00:00.000Z', '2D', 2700, 15);
    ELSE
        UPDATE session SET
        total_revenue = 2700,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-07T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T17:15:00.000Z', '2D', 4290, 13);
    ELSE
        UPDATE session SET
        total_revenue = 4290,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-07T17:30:00.000Z', '2D', 1980, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1980,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-08T09:00:00.000Z', '2D', 3060, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3060,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T11:15:00.000Z', '2D', 10560, 32);
    ELSE
        UPDATE session SET
        total_revenue = 10560,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T11:30:00.000Z', '2D', 9570, 29);
    ELSE
        UPDATE session SET
        total_revenue = 9570,
        tickets_sold = 29
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T12:45:00.000Z', '2D', 14400, 32);
    ELSE
        UPDATE session SET
        total_revenue = 14400,
        tickets_sold = 32
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-08T14:00:00.000Z', '2D', 6800, 40);
    ELSE
        UPDATE session SET
        total_revenue = 6800,
        tickets_sold = 40
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T14:15:00.000Z', '2D', 6270, 19);
    ELSE
        UPDATE session SET
        total_revenue = 6270,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T14:30:00.000Z', '2D', 4950, 15);
    ELSE
        UPDATE session SET
        total_revenue = 4950,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-08T17:00:00.000Z', '2D', 8100, 45);
    ELSE
        UPDATE session SET
        total_revenue = 8100,
        tickets_sold = 45
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-08T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T17:15:00.000Z', '2D', 13860, 42);
    ELSE
        UPDATE session SET
        total_revenue = 13860,
        tickets_sold = 42
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-08T17:30:00.000Z', '2D', 8910, 27);
    ELSE
        UPDATE session SET
        total_revenue = 8910,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-09T09:00:00.000Z', '2D', 3230, 19);
    ELSE
        UPDATE session SET
        total_revenue = 3230,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T09:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T11:15:00.000Z', '2D', 13860, 42);
    ELSE
        UPDATE session SET
        total_revenue = 13860,
        tickets_sold = 42
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T11:30:00.000Z', '2D', 5940, 18);
    ELSE
        UPDATE session SET
        total_revenue = 5940,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'miki-17', '2025-03-09T12:00:00.000Z', '2D', 5850, 13);
    ELSE
        UPDATE session SET
        total_revenue = 5850,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-09T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T12:45:00.000Z', '2D', 11700, 26);
    ELSE
        UPDATE session SET
        total_revenue = 11700,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-09T14:00:00.000Z', '2D', 9520, 56);
    ELSE
        UPDATE session SET
        total_revenue = 9520,
        tickets_sold = 56
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T14:15:00.000Z', '2D', 12870, 39);
    ELSE
        UPDATE session SET
        total_revenue = 12870,
        tickets_sold = 39
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T14:30:00.000Z', '2D', 6600, 20);
    ELSE
        UPDATE session SET
        total_revenue = 6600,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-09T17:00:00.000Z', '2D', 6660, 37);
    ELSE
        UPDATE session SET
        total_revenue = 6660,
        tickets_sold = 37
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-09T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T17:15:00.000Z', '2D', 5280, 16);
    ELSE
        UPDATE session SET
        total_revenue = 5280,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-09T17:30:00.000Z', '2D', 3630, 11);
    ELSE
        UPDATE session SET
        total_revenue = 3630,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-10T11:00:00.000Z', '2D', 2080, 13);
    ELSE
        UPDATE session SET
        total_revenue = 2080,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T11:15:00.000Z', '2D', 3600, 12);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T11:30:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'miki-17', '2025-03-10T12:00:00.000Z', '2D', 1600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-10T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T12:45:00.000Z', '2D', 1200, 3);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-10T14:00:00.000Z', '2D', 1600, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T14:15:00.000Z', '2D', 1500, 5);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T14:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-10T17:00:00.000Z', '2D', 3910, 23);
    ELSE
        UPDATE session SET
        total_revenue = 3910,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-10T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T17:15:00.000Z', '2D', 5280, 16);
    ELSE
        UPDATE session SET
        total_revenue = 5280,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-10T17:30:00.000Z', '2D', 4290, 13);
    ELSE
        UPDATE session SET
        total_revenue = 4290,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-11T11:00:00.000Z', '2D', 1600, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T11:15:00.000Z', '2D', 1800, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T11:30:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'miki-17', '2025-03-11T12:00:00.000Z', '2D', 1200, 3);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-11T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T12:45:00.000Z', '2D', 1600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-11T14:00:00.000Z', '2D', 480, 3);
    ELSE
        UPDATE session SET
        total_revenue = 480,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T14:15:00.000Z', '2D', 1800, 6);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T14:30:00.000Z', '2D', 300, 1);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-11T17:00:00.000Z', '2D', 3400, 20);
    ELSE
        UPDATE session SET
        total_revenue = 3400,
        tickets_sold = 20
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-11T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T17:15:00.000Z', '2D', 2310, 7);
    ELSE
        UPDATE session SET
        total_revenue = 2310,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-11T17:30:00.000Z', '2D', 3300, 10);
    ELSE
        UPDATE session SET
        total_revenue = 3300,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-12T11:00:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T11:15:00.000Z', '2D', 600, 2);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T11:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T12:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'miki-17', '2025-03-12T12:00:00.000Z', '2D', 400, 1);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'miki-17' AND start = '2025-03-12T12:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T12:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T12:45:00.000Z', '2D', 400, 1);
    ELSE
        UPDATE session SET
        total_revenue = 400,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T12:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-12T14:00:00.000Z', '2D', 960, 6);
    ELSE
        UPDATE session SET
        total_revenue = 960,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T14:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T14:15:00.000Z', '2D', 900, 3);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T14:30:00.000Z', '2D', 1200, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T14:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'miki-17', '2025-03-12T17:00:00.000Z', '2D', 3910, 23);
    ELSE
        UPDATE session SET
        total_revenue = 3910,
        tickets_sold = 23
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'miki-17' AND start = '2025-03-12T17:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T17:15:00.000Z', '2D', 3630, 11);
    ELSE
        UPDATE session SET
        total_revenue = 3630,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-12T17:30:00.000Z', '2D', 2640, 8);
    ELSE
        UPDATE session SET
        total_revenue = 2640,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'miki-17' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-08T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'moana-2-uk', '2025-03-08T09:30:00.000Z', '2D', 3600, 8);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-08T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-09T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'moana-2-uk', '2025-03-09T09:30:00.000Z', '2D', 8550, 19);
    ELSE
        UPDATE session SET
        total_revenue = 8550,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-09T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'moana-2-uk', '2025-03-10T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'moana-2-uk', '2025-03-10T13:15:00.000Z', '3D', 450, 3);
    ELSE
        UPDATE session SET
        total_revenue = 450,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-10T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'moana-2-uk', '2025-03-11T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'moana-2-uk', '2025-03-11T13:15:00.000Z', '2D', 1960, 14);
    ELSE
        UPDATE session SET
        total_revenue = 1960,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-11T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'moana-2-uk', '2025-03-12T09:30:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 3 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T13:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'moana-2-uk', '2025-03-12T13:15:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'moana-2-uk' AND start = '2025-03-12T13:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T10:30:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-07T11:00:00.000Z', '2D', 640, 4);
    ELSE
        UPDATE session SET
        total_revenue = 640,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-07T13:00:00.000Z', '2D', 1920, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1920,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-07T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T08:30:00.000Z', '2D', 2880, 18);
    ELSE
        UPDATE session SET
        total_revenue = 2880,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-08T10:30:00.000Z', '2D', 5400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-08T13:00:00.000Z', '2D', 9280, 58);
    ELSE
        UPDATE session SET
        total_revenue = 9280,
        tickets_sold = 58
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-08T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T08:30:00.000Z', '2D', 960, 6);
    ELSE
        UPDATE session SET
        total_revenue = 960,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T08:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-09T10:30:00.000Z', '2D', 8100, 18);
    ELSE
        UPDATE session SET
        total_revenue = 8100,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-09T13:00:00.000Z', '2D', 9760, 61);
    ELSE
        UPDATE session SET
        total_revenue = 9760,
        tickets_sold = 61
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-09T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T10:30:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-10T11:00:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-10T13:00:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-10T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-11T11:00:00.000Z', '2D', 420, 3);
    ELSE
        UPDATE session SET
        total_revenue = 420,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-11T13:00:00.000Z', '2D', 1120, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1120,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-11T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-12T11:00:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T11:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T13:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-12T13:00:00.000Z', '2D', 1500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'night-of-the-zoopocalypse-uk' AND start = '2025-03-12T13:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-07T15:45:00.000Z', '2D', 1870, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1870,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-08T15:45:00.000Z', '2D', 11050, 65);
    ELSE
        UPDATE session SET
        total_revenue = 11050,
        tickets_sold = 65
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-08T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-09T15:45:00.000Z', '2D', 7820, 46);
    ELSE
        UPDATE session SET
        total_revenue = 7820,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-09T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-10T15:45:00.000Z', '2D', 900, 6);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-10T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-11T15:45:00.000Z', '2D', 1260, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1260,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-11T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'panda-plan-uk', '2025-03-12T15:45:00.000Z', '2D', 1350, 9);
    ELSE
        UPDATE session SET
        total_revenue = 1350,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'panda-plan-uk' AND start = '2025-03-12T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-07T11:30:00.000Z', '2D', 1360, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1360,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-07T14:45:00.000Z', '2D', 2800, 7);
    ELSE
        UPDATE session SET
        total_revenue = 2800,
        tickets_sold = 7
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-07T15:45:00.000Z', '2D', 4760, 28);
    ELSE
        UPDATE session SET
        total_revenue = 4760,
        tickets_sold = 28
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-07T17:45:00.000Z', '2D', 8100, 18);
    ELSE
        UPDATE session SET
        total_revenue = 8100,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-07T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-08T11:30:00.000Z', '2D', 8160, 48);
    ELSE
        UPDATE session SET
        total_revenue = 8160,
        tickets_sold = 48
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-08T13:30:00.000Z', '2D', 8840, 52);
    ELSE
        UPDATE session SET
        total_revenue = 8840,
        tickets_sold = 52
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-08T14:45:00.000Z', '2D', 12150, 27);
    ELSE
        UPDATE session SET
        total_revenue = 12150,
        tickets_sold = 27
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-08T17:45:00.000Z', '2D', 13950, 31);
    ELSE
        UPDATE session SET
        total_revenue = 13950,
        tickets_sold = 31
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-08T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T08:15:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-09T08:15:00.000Z', '2D', 1700, 10);
    ELSE
        UPDATE session SET
        total_revenue = 1700,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T08:15:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-09T11:30:00.000Z', '2D', 2720, 16);
    ELSE
        UPDATE session SET
        total_revenue = 2720,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-09T13:30:00.000Z', '2D', 7820, 46);
    ELSE
        UPDATE session SET
        total_revenue = 7820,
        tickets_sold = 46
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T13:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-09T14:45:00.000Z', '2D', 9450, 21);
    ELSE
        UPDATE session SET
        total_revenue = 9450,
        tickets_sold = 21
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-09T17:45:00.000Z', '2D', 5400, 12);
    ELSE
        UPDATE session SET
        total_revenue = 5400,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-09T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-10T11:30:00.000Z', '2D', 2100, 14);
    ELSE
        UPDATE session SET
        total_revenue = 2100,
        tickets_sold = 14
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-10T14:45:00.000Z', '2D', 2000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 2000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-10T15:45:00.000Z', '2D', 3900, 26);
    ELSE
        UPDATE session SET
        total_revenue = 3900,
        tickets_sold = 26
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-10T17:45:00.000Z', '2D', 1800, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-10T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-11T11:30:00.000Z', '2D', 1120, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1120,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-11T14:45:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-11T15:45:00.000Z', '2D', 1540, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1540,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-11T17:45:00.000Z', '2D', 900, 2);
    ELSE
        UPDATE session SET
        total_revenue = 900,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-11T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'pesyky-uk', '2025-03-12T11:30:00.000Z', '2D', 750, 5);
    ELSE
        UPDATE session SET
        total_revenue = 750,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T11:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T14:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'pesyky-uk', '2025-03-12T14:45:00.000Z', '2D', 1600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T14:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-12T15:45:00.000Z', '2D', 2850, 19);
    ELSE
        UPDATE session SET
        total_revenue = 2850,
        tickets_sold = 19
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'pesyky-uk', '2025-03-12T17:45:00.000Z', '2D', 1800, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'pesyky-uk' AND start = '2025-03-12T17:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'porcelain-war-uk', '2025-03-08T15:45:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-08T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'porcelain-war-uk', '2025-03-09T15:45:00.000Z', '2D', 1870, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1870,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'porcelain-war-uk' AND start = '2025-03-09T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-08T09:45:00.000Z', '2D', 4500, 10);
    ELSE
        UPDATE session SET
        total_revenue = 4500,
        tickets_sold = 10
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-08T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-09T09:45:00.000Z', '2D', 1800, 4);
    ELSE
        UPDATE session SET
        total_revenue = 1800,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-09T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-10T09:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-10T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-11T09:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-11T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-day-the-earth-blew-up-a-looney-tunes-uk', '2025-03-12T09:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-day-the-earth-blew-up-a-looney-tunes-uk' AND start = '2025-03-12T09:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-07T18:00:00.000Z', '2D', 1980, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1980,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-07T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-monkey-2025-uk', '2025-03-08T13:45:00.000Z', '2D', 3060, 18);
    ELSE
        UPDATE session SET
        total_revenue = 3060,
        tickets_sold = 18
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-08T18:00:00.000Z', '2D', 6120, 34);
    ELSE
        UPDATE session SET
        total_revenue = 6120,
        tickets_sold = 34
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-08T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-monkey-2025-uk', '2025-03-09T13:45:00.000Z', '2D', 7140, 42);
    ELSE
        UPDATE session SET
        total_revenue = 7140,
        tickets_sold = 42
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-09T18:00:00.000Z', '2D', 1440, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1440,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-09T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-monkey-2025-uk', '2025-03-10T13:45:00.000Z', '2D', 600, 4);
    ELSE
        UPDATE session SET
        total_revenue = 600,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-10T18:00:00.000Z', '2D', 1280, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1280,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-10T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-monkey-2025-uk', '2025-03-11T13:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-11T18:00:00.000Z', '2D', 1820, 13);
    ELSE
        UPDATE session SET
        total_revenue = 1820,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-11T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-monkey-2025-uk', '2025-03-12T13:45:00.000Z', '2D', 300, 2);
    ELSE
        UPDATE session SET
        total_revenue = 300,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T18:00:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-monkey-2025-uk', '2025-03-12T18:00:00.000Z', '2D', 1760, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1760,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-monkey-2025-uk' AND start = '2025-03-12T18:00:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T13:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-07T13:45:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T13:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-07T15:45:00.000Z', '2D', 800, 2);
    ELSE
        UPDATE session SET
        total_revenue = 800,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-07T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-08T09:30:00.000Z', '2D', 2720, 17);
    ELSE
        UPDATE session SET
        total_revenue = 2720,
        tickets_sold = 17
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-08T15:45:00.000Z', '2D', 5850, 13);
    ELSE
        UPDATE session SET
        total_revenue = 5850,
        tickets_sold = 13
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-08T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-09T09:30:00.000Z', '2D', 960, 6);
    ELSE
        UPDATE session SET
        total_revenue = 960,
        tickets_sold = 6
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-09T15:45:00.000Z', '2D', 6750, 15);
    ELSE
        UPDATE session SET
        total_revenue = 6750,
        tickets_sold = 15
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-09T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-10T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-10T15:45:00.000Z', '2D', 2000, 5);
    ELSE
        UPDATE session SET
        total_revenue = 2000,
        tickets_sold = 5
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-10T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-11T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-11T15:45:00.000Z', '2D', 1200, 3);
    ELSE
        UPDATE session SET
        total_revenue = 1200,
        tickets_sold = 3
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-11T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'the-proud-princess-uk', '2025-03-12T09:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 4 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T09:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T15:45:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'the-proud-princess-uk', '2025-03-12T15:45:00.000Z', '2D', 3600, 9);
    ELSE
        UPDATE session SET
        total_revenue = 3600,
        tickets_sold = 9
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 1 AND movie_id = 'the-proud-princess-uk' AND start = '2025-03-12T15:45:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-07T10:30:00.000Z', '2D', 340, 2);
    ELSE
        UPDATE session SET
        total_revenue = 340,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-07T17:30:00.000Z', '2D', 2160, 12);
    ELSE
        UPDATE session SET
        total_revenue = 2160,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-07T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-08T10:30:00.000Z', '2D', 680, 4);
    ELSE
        UPDATE session SET
        total_revenue = 680,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-08T17:30:00.000Z', '2D', 2880, 16);
    ELSE
        UPDATE session SET
        total_revenue = 2880,
        tickets_sold = 16
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-08T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-09T10:30:00.000Z', '2D', 1870, 11);
    ELSE
        UPDATE session SET
        total_revenue = 1870,
        tickets_sold = 11
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-09T17:30:00.000Z', '2D', 7200, 40);
    ELSE
        UPDATE session SET
        total_revenue = 7200,
        tickets_sold = 40
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-09T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-10T10:30:00.000Z', '2D', 0, 0);
    ELSE
        UPDATE session SET
        total_revenue = 0,
        tickets_sold = 0
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-10T17:30:00.000Z', '2D', 1280, 8);
    ELSE
        UPDATE session SET
        total_revenue = 1280,
        tickets_sold = 8
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-10T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-11T10:30:00.000Z', '2D', 560, 4);
    ELSE
        UPDATE session SET
        total_revenue = 560,
        tickets_sold = 4
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-11T17:30:00.000Z', '2D', 1680, 12);
    ELSE
        UPDATE session SET
        total_revenue = 1680,
        tickets_sold = 12
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-11T17:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T10:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-12T10:30:00.000Z', '2D', 150, 1);
    ELSE
        UPDATE session SET
        total_revenue = 150,
        tickets_sold = 1
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T10:30:00.000Z';
    END IF;
END
$$;
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM session WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:30:00.000Z') THEN
        INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
        VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'the-quiet-ones-2024-uk', '2025-03-12T17:30:00.000Z', '2D', 320, 2);
    ELSE
        UPDATE session SET
        total_revenue = 320,
        tickets_sold = 2
        WHERE cinema_id = 'Z2lkOi8vY2luZW1hLzg=' AND hall_id = 2 AND movie_id = 'the-quiet-ones-2024-uk' AND start = '2025-03-12T17:30:00.000Z';
    END IF;
END
$$;


COMMIT;

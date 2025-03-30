BEGIN;

DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'a-working-man-uk', '2025-03-29T17:40:00', '2D', 7550, 39)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),(3, 3, inserted_session_id, 150),(3, 4, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250),(8, 4, inserted_session_id, 250),(8, 5, inserted_session_id, 250),(8, 6, inserted_session_id, 250),(8, 7, inserted_session_id, 250),(8, 8, inserted_session_id, 250),(8, 9, inserted_session_id, 250),(8, 10, inserted_session_id, 250),(8, 11, inserted_session_id, 250),(8, 12, inserted_session_id, 250),(8, 13, inserted_session_id, 250),(8, 14, inserted_session_id, 250),(8, 15, inserted_session_id, 250),(8, 16, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'bilosnizhka', '2025-03-29T17:30:00', '2D', 1800, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'f-marry-kill-uk', '2025-03-29T16:00:00', '2D', 2050, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(10, 0, inserted_session_id, 250),(10, 1, inserted_session_id, 250),(10, 2, inserted_session_id, 250),(10, 3, inserted_session_id, 250),(10, 4, inserted_session_id, 250),(10, 5, inserted_session_id, 250),(10, 6, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'in-the-lost-lands-uk', '2025-03-29T16:10:00', '2D', 1400, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(9, 0, inserted_session_id, 250),(9, 1, inserted_session_id, 250);

    IF false THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'miki-17', '2025-03-29T17:20:00', '2D', 3150, 17)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),
(8, 0, inserted_session_id, 150),(8, 1, inserted_session_id, 150),(8, 2, inserted_session_id, 150),(8, 3, inserted_session_id, 150),
(9, 0, inserted_session_id, 150),(9, 1, inserted_session_id, 150),
(10, 0, inserted_session_id, 250),(10, 1, inserted_session_id, 250),(10, 2, inserted_session_id, 250),(10, 3, inserted_session_id, 250),(10, 4, inserted_session_id, 250),(10, 5, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'novocaine-uk', '2025-03-29T18:00:00', '2D', 2600, 12)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),
(10, 0, inserted_session_id, 250),(10, 1, inserted_session_id, 250),(10, 2, inserted_session_id, 250),(10, 3, inserted_session_id, 250),(10, 4, inserted_session_id, 250),(10, 5, inserted_session_id, 250),(10, 6, inserted_session_id, 250),(10, 7, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'rasha-gudbay-uk', '2025-03-29T17:00:00', '2D', 300, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'the-bayou-2024-uk', '2025-03-29T15:30:00', '2D', 2150, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),(4, 4, inserted_session_id, 150),(4, 5, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'vidpustka-naoslip-uk', '2025-03-29T16:45:00', '2D', 1600, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'yaroslav-the-wise-uk', '2025-03-29T16:20:00', '2D', 300, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-29T15:30:00', '2D', 31800, 151)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),(1, 1, inserted_session_id, 200),(1, 2, inserted_session_id, 200),(1, 3, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),(2, 2, inserted_session_id, 200),(2, 3, inserted_session_id, 200),(2, 4, inserted_session_id, 200),(2, 5, inserted_session_id, 200),(2, 6, inserted_session_id, 200),(2, 7, inserted_session_id, 200),(2, 8, inserted_session_id, 200),(2, 9, inserted_session_id, 200),(2, 10, inserted_session_id, 200),(2, 11, inserted_session_id, 200),(2, 12, inserted_session_id, 200),(2, 13, inserted_session_id, 200),(2, 14, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),(3, 4, inserted_session_id, 200),(3, 5, inserted_session_id, 200),(3, 6, inserted_session_id, 200),(3, 7, inserted_session_id, 200),(3, 8, inserted_session_id, 200),(3, 9, inserted_session_id, 200),(3, 10, inserted_session_id, 200),(3, 11, inserted_session_id, 200),(3, 12, inserted_session_id, 200),(3, 13, inserted_session_id, 200),(3, 14, inserted_session_id, 200),(3, 15, inserted_session_id, 200),(3, 16, inserted_session_id, 200),(3, 17, inserted_session_id, 200),(3, 18, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),(4, 5, inserted_session_id, 200),(4, 6, inserted_session_id, 200),(4, 7, inserted_session_id, 200),(4, 8, inserted_session_id, 200),(4, 9, inserted_session_id, 200),(4, 10, inserted_session_id, 200),(4, 11, inserted_session_id, 200),(4, 12, inserted_session_id, 200),(4, 13, inserted_session_id, 200),(4, 14, inserted_session_id, 200),(4, 15, inserted_session_id, 200),(4, 16, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),(5, 6, inserted_session_id, 200),(5, 7, inserted_session_id, 200),(5, 8, inserted_session_id, 200),(5, 9, inserted_session_id, 200),(5, 10, inserted_session_id, 200),(5, 11, inserted_session_id, 200),(5, 12, inserted_session_id, 200),(5, 13, inserted_session_id, 200),(5, 14, inserted_session_id, 200),(5, 15, inserted_session_id, 200),(5, 16, inserted_session_id, 200),(5, 17, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),(6, 8, inserted_session_id, 200),(6, 9, inserted_session_id, 200),(6, 10, inserted_session_id, 200),(6, 11, inserted_session_id, 200),(6, 12, inserted_session_id, 200),(6, 13, inserted_session_id, 200),(6, 14, inserted_session_id, 200),(6, 15, inserted_session_id, 200),(6, 16, inserted_session_id, 200),(6, 17, inserted_session_id, 200),(6, 18, inserted_session_id, 200),(6, 19, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),(7, 8, inserted_session_id, 200),(7, 9, inserted_session_id, 200),(7, 10, inserted_session_id, 200),(7, 11, inserted_session_id, 200),(7, 12, inserted_session_id, 200),(7, 13, inserted_session_id, 200),(7, 14, inserted_session_id, 200),(7, 15, inserted_session_id, 200),(7, 16, inserted_session_id, 200),(7, 17, inserted_session_id, 200),(7, 18, inserted_session_id, 200),(7, 19, inserted_session_id, 200),(7, 20, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),(8, 7, inserted_session_id, 200),(8, 8, inserted_session_id, 200),(8, 9, inserted_session_id, 200),(8, 10, inserted_session_id, 200),(8, 11, inserted_session_id, 200),(8, 12, inserted_session_id, 200),(8, 13, inserted_session_id, 200),(8, 14, inserted_session_id, 200),(8, 15, inserted_session_id, 200),(8, 16, inserted_session_id, 200),(8, 17, inserted_session_id, 200),(8, 18, inserted_session_id, 200),(8, 19, inserted_session_id, 200),(8, 20, inserted_session_id, 200),
(9, 0, inserted_session_id, 300),(9, 1, inserted_session_id, 300),(9, 2, inserted_session_id, 300),(9, 3, inserted_session_id, 300),(9, 4, inserted_session_id, 300),(9, 5, inserted_session_id, 300),(9, 6, inserted_session_id, 300),(9, 7, inserted_session_id, 300),(9, 8, inserted_session_id, 300),(9, 9, inserted_session_id, 300),(9, 10, inserted_session_id, 300),(9, 11, inserted_session_id, 300),(9, 12, inserted_session_id, 300),(9, 13, inserted_session_id, 300),(9, 14, inserted_session_id, 300),(9, 15, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'a-working-man-uk', '2025-03-29T17:20:00', '2D', 37190, 169)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 210),(0, 1, inserted_session_id, 210),
(1, 0, inserted_session_id, 210),(1, 1, inserted_session_id, 210),(1, 2, inserted_session_id, 210),(1, 3, inserted_session_id, 210),(1, 4, inserted_session_id, 210),(1, 5, inserted_session_id, 210),(1, 6, inserted_session_id, 210),(1, 7, inserted_session_id, 210),(1, 8, inserted_session_id, 210),(1, 9, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),(2, 7, inserted_session_id, 210),(2, 8, inserted_session_id, 210),(2, 9, inserted_session_id, 210),(2, 10, inserted_session_id, 210),(2, 11, inserted_session_id, 210),(2, 12, inserted_session_id, 210),(2, 13, inserted_session_id, 210),(2, 14, inserted_session_id, 210),(2, 15, inserted_session_id, 210),(2, 16, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),(3, 9, inserted_session_id, 210),(3, 10, inserted_session_id, 210),(3, 11, inserted_session_id, 210),(3, 12, inserted_session_id, 210),(3, 13, inserted_session_id, 210),(3, 14, inserted_session_id, 210),(3, 15, inserted_session_id, 210),(3, 16, inserted_session_id, 210),(3, 17, inserted_session_id, 210),(3, 18, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),(4, 8, inserted_session_id, 210),(4, 9, inserted_session_id, 210),(4, 10, inserted_session_id, 210),(4, 11, inserted_session_id, 210),(4, 12, inserted_session_id, 210),(4, 13, inserted_session_id, 210),(4, 14, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210),(5, 12, inserted_session_id, 210),(5, 13, inserted_session_id, 210),(5, 14, inserted_session_id, 210),(5, 15, inserted_session_id, 210),(5, 16, inserted_session_id, 210),(5, 17, inserted_session_id, 210),(5, 18, inserted_session_id, 210),(5, 19, inserted_session_id, 210),(5, 20, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),(6, 9, inserted_session_id, 210),(6, 10, inserted_session_id, 210),(6, 11, inserted_session_id, 210),(6, 12, inserted_session_id, 210),(6, 13, inserted_session_id, 210),(6, 14, inserted_session_id, 210),(6, 15, inserted_session_id, 210),(6, 16, inserted_session_id, 210),(6, 17, inserted_session_id, 210),(6, 18, inserted_session_id, 210),(6, 19, inserted_session_id, 210),(6, 20, inserted_session_id, 210),(6, 21, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),(7, 9, inserted_session_id, 210),(7, 10, inserted_session_id, 210),(7, 11, inserted_session_id, 210),(7, 12, inserted_session_id, 210),(7, 13, inserted_session_id, 210),(7, 14, inserted_session_id, 210),(7, 15, inserted_session_id, 210),(7, 16, inserted_session_id, 210),(7, 17, inserted_session_id, 210),(7, 18, inserted_session_id, 210),(7, 19, inserted_session_id, 210),(7, 20, inserted_session_id, 210),(7, 21, inserted_session_id, 210),(7, 22, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),(8, 16, inserted_session_id, 210),(8, 17, inserted_session_id, 210),(8, 18, inserted_session_id, 210),(8, 19, inserted_session_id, 210),(8, 20, inserted_session_id, 210),(8, 21, inserted_session_id, 210),(8, 22, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310),(9, 16, inserted_session_id, 310);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-29T17:30:00', '2D', 21600, 36)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),(1, 6, inserted_session_id, 600),(1, 7, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),(2, 6, inserted_session_id, 600),(2, 7, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600),(4, 9, inserted_session_id, 600),(4, 10, inserted_session_id, 600),(4, 11, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-29T17:10:00', '2D', 17820, 54)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 330),(3, 1, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),(6, 4, inserted_session_id, 330),(6, 5, inserted_session_id, 330),(6, 6, inserted_session_id, 330),(6, 7, inserted_session_id, 330),(6, 8, inserted_session_id, 330),(6, 9, inserted_session_id, 330),(6, 10, inserted_session_id, 330),(6, 11, inserted_session_id, 330),(6, 12, inserted_session_id, 330),(6, 13, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),(7, 4, inserted_session_id, 330),(7, 5, inserted_session_id, 330),(7, 6, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),(8, 4, inserted_session_id, 330),(8, 5, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330),
(10, 0, inserted_session_id, 330),(10, 1, inserted_session_id, 330),(10, 2, inserted_session_id, 330),(10, 3, inserted_session_id, 330),(10, 4, inserted_session_id, 330),(10, 5, inserted_session_id, 330),(10, 6, inserted_session_id, 330),(10, 7, inserted_session_id, 330),
(11, 0, inserted_session_id, 330),(11, 1, inserted_session_id, 330),(11, 2, inserted_session_id, 330),(11, 3, inserted_session_id, 330),(11, 4, inserted_session_id, 330),(11, 5, inserted_session_id, 330),(11, 6, inserted_session_id, 330),(11, 7, inserted_session_id, 330),(11, 8, inserted_session_id, 330),(11, 9, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-29T15:45:00', '2D', 19800, 33)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),(1, 6, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),(2, 6, inserted_session_id, 600),(2, 7, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600),(4, 9, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-29T16:50:00', '2D', 26160, 116)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),(3, 9, inserted_session_id, 210),(3, 10, inserted_session_id, 210),(3, 11, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),(4, 8, inserted_session_id, 210),(4, 9, inserted_session_id, 210),(4, 10, inserted_session_id, 210),(4, 11, inserted_session_id, 210),(4, 12, inserted_session_id, 210),(4, 13, inserted_session_id, 210),(4, 14, inserted_session_id, 210),(4, 15, inserted_session_id, 210),(4, 16, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210),(5, 12, inserted_session_id, 210),(5, 13, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),(6, 9, inserted_session_id, 210),(6, 10, inserted_session_id, 210),(6, 11, inserted_session_id, 210),(6, 12, inserted_session_id, 210),(6, 13, inserted_session_id, 210),(6, 14, inserted_session_id, 210),(6, 15, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),(7, 9, inserted_session_id, 210),(7, 10, inserted_session_id, 210),(7, 11, inserted_session_id, 210),(7, 12, inserted_session_id, 210),(7, 13, inserted_session_id, 210),(7, 14, inserted_session_id, 210),(7, 15, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310),(9, 16, inserted_session_id, 310),(9, 17, inserted_session_id, 310);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-29T18:00:00', '2D', 20400, 34)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),(1, 6, inserted_session_id, 600),(1, 7, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),(2, 6, inserted_session_id, 600),(2, 7, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600),(4, 9, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'flight-risk-uk', '2025-03-29T17:30:00', '2D', 15840, 48)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 330),(2, 1, inserted_session_id, 330),
(3, 0, inserted_session_id, 330),(3, 1, inserted_session_id, 330),(3, 2, inserted_session_id, 330),(3, 3, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),(4, 2, inserted_session_id, 330),(4, 3, inserted_session_id, 330),(4, 4, inserted_session_id, 330),(4, 5, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),(5, 3, inserted_session_id, 330),(5, 4, inserted_session_id, 330),(5, 5, inserted_session_id, 330),(5, 6, inserted_session_id, 330),(5, 7, inserted_session_id, 330),(5, 8, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),(7, 4, inserted_session_id, 330),(7, 5, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),(8, 4, inserted_session_id, 330),(8, 5, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330),(9, 4, inserted_session_id, 330),(9, 5, inserted_session_id, 330),(9, 6, inserted_session_id, 330),(9, 7, inserted_session_id, 330),(9, 8, inserted_session_id, 330),(9, 9, inserted_session_id, 330),(9, 10, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'imagine-dragons-live-from-the-hollywood-bowl-with-the-la-film-orchestra-uk', '2025-03-29T17:00:00', '2D', 19140, 57)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 320),(2, 1, inserted_session_id, 320),(2, 2, inserted_session_id, 320),(2, 3, inserted_session_id, 320),
(3, 0, inserted_session_id, 320),(3, 1, inserted_session_id, 320),(3, 2, inserted_session_id, 320),(3, 3, inserted_session_id, 320),(3, 4, inserted_session_id, 320),(3, 5, inserted_session_id, 320),(3, 6, inserted_session_id, 320),(3, 7, inserted_session_id, 320),(3, 8, inserted_session_id, 320),
(4, 0, inserted_session_id, 320),(4, 1, inserted_session_id, 320),(4, 2, inserted_session_id, 320),(4, 3, inserted_session_id, 320),(4, 4, inserted_session_id, 320),(4, 5, inserted_session_id, 320),(4, 6, inserted_session_id, 320),(4, 7, inserted_session_id, 320),(4, 8, inserted_session_id, 320),(4, 9, inserted_session_id, 320),
(5, 0, inserted_session_id, 320),(5, 1, inserted_session_id, 320),
(6, 0, inserted_session_id, 320),(6, 1, inserted_session_id, 320),(6, 2, inserted_session_id, 320),(6, 3, inserted_session_id, 320),(6, 4, inserted_session_id, 320),(6, 5, inserted_session_id, 320),(6, 6, inserted_session_id, 320),(6, 7, inserted_session_id, 320),(6, 8, inserted_session_id, 320),(6, 9, inserted_session_id, 320),(6, 10, inserted_session_id, 320),(6, 11, inserted_session_id, 320),(6, 12, inserted_session_id, 320),
(7, 0, inserted_session_id, 320),(7, 1, inserted_session_id, 320),(7, 2, inserted_session_id, 320),(7, 3, inserted_session_id, 320),
(8, 0, inserted_session_id, 320),(8, 1, inserted_session_id, 320),(8, 2, inserted_session_id, 320),(8, 3, inserted_session_id, 320),(8, 4, inserted_session_id, 320),(8, 5, inserted_session_id, 320),
(9, 0, inserted_session_id, 420),(9, 1, inserted_session_id, 420),(9, 2, inserted_session_id, 420),(9, 3, inserted_session_id, 420),(9, 4, inserted_session_id, 420),(9, 5, inserted_session_id, 420),(9, 6, inserted_session_id, 420),(9, 7, inserted_session_id, 420),(9, 8, inserted_session_id, 420);

    IF false THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'novocaine-uk', '2025-03-29T15:10:00', '2D', 12600, 42)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 300),(1, 1, inserted_session_id, 300),(1, 2, inserted_session_id, 300),(1, 3, inserted_session_id, 300),
(3, 0, inserted_session_id, 300),(3, 1, inserted_session_id, 300),(3, 2, inserted_session_id, 300),(3, 3, inserted_session_id, 300),(3, 4, inserted_session_id, 300),(3, 5, inserted_session_id, 300),(3, 6, inserted_session_id, 300),(3, 7, inserted_session_id, 300),
(4, 0, inserted_session_id, 300),(4, 1, inserted_session_id, 300),(4, 2, inserted_session_id, 300),(4, 3, inserted_session_id, 300),(4, 4, inserted_session_id, 300),
(5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300),(5, 2, inserted_session_id, 300),(5, 3, inserted_session_id, 300),(5, 4, inserted_session_id, 300),(5, 5, inserted_session_id, 300),(5, 6, inserted_session_id, 300),
(6, 0, inserted_session_id, 300),(6, 1, inserted_session_id, 300),(6, 2, inserted_session_id, 300),(6, 3, inserted_session_id, 300),(6, 4, inserted_session_id, 300),(6, 5, inserted_session_id, 300),(6, 6, inserted_session_id, 300),(6, 7, inserted_session_id, 300),
(7, 0, inserted_session_id, 300),(7, 1, inserted_session_id, 300),(7, 2, inserted_session_id, 300),(7, 3, inserted_session_id, 300),(7, 4, inserted_session_id, 300),(7, 5, inserted_session_id, 300),(7, 6, inserted_session_id, 300),
(8, 0, inserted_session_id, 300),
(9, 0, inserted_session_id, 300),(9, 1, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'novocaine-uk', '2025-03-29T17:00:00', '2D', 19200, 32)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600),(4, 9, inserted_session_id, 600),(4, 10, inserted_session_id, 600),(4, 11, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'rasha-gudbay-uk', '2025-03-29T18:00:00', '2D', 18190, 79)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),(6, 9, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),(7, 9, inserted_session_id, 210),(7, 10, inserted_session_id, 210),(7, 11, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),(8, 16, inserted_session_id, 210),(8, 17, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-bayou-2024-uk', '2025-03-29T17:50:00', '2D', 5460, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'yaroslav-the-wise-uk', '2025-03-29T16:30:00', '2D', 11340, 54)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 210),(0, 1, inserted_session_id, 210),(0, 2, inserted_session_id, 210),(0, 3, inserted_session_id, 210),(0, 4, inserted_session_id, 210),(0, 5, inserted_session_id, 210),
(1, 0, inserted_session_id, 210),(1, 1, inserted_session_id, 210),(1, 2, inserted_session_id, 210),(1, 3, inserted_session_id, 210),(1, 4, inserted_session_id, 210),(1, 5, inserted_session_id, 210),(1, 6, inserted_session_id, 210),(1, 7, inserted_session_id, 210),(1, 8, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),(2, 7, inserted_session_id, 210),(2, 8, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),(4, 8, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'a-working-man-uk', '2025-03-29T17:00:00', '2D', 14400, 24)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 600),(0, 1, inserted_session_id, 600),(0, 2, inserted_session_id, 600),(0, 3, inserted_session_id, 600),
(1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'a-working-man-uk', '2025-03-29T17:20:00', '2D', 14400, 66)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),(1, 1, inserted_session_id, 200),(1, 2, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),(3, 4, inserted_session_id, 200),(3, 5, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),(8, 7, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),(9, 6, inserted_session_id, 200),(9, 7, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'a-working-man-uk', '2025-03-29T17:30:00', '2D', 13800, 23)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 600),(0, 1, inserted_session_id, 600),(0, 2, inserted_session_id, 600),(0, 3, inserted_session_id, 600),
(1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bilosnizhka', '2025-03-29T15:20:00', '2D', 6600, 30)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),
(7, 0, inserted_session_id, 190),(7, 1, inserted_session_id, 190),(7, 2, inserted_session_id, 190),(7, 3, inserted_session_id, 190),
(8, 0, inserted_session_id, 190),(8, 1, inserted_session_id, 190),
(9, 0, inserted_session_id, 190),(9, 1, inserted_session_id, 190),(9, 2, inserted_session_id, 190),(9, 3, inserted_session_id, 190),(9, 4, inserted_session_id, 190),
(10, 0, inserted_session_id, 290),(10, 1, inserted_session_id, 290),(10, 2, inserted_session_id, 290),(10, 3, inserted_session_id, 290),(10, 4, inserted_session_id, 290),(10, 5, inserted_session_id, 290),(10, 6, inserted_session_id, 290),(10, 7, inserted_session_id, 290),(10, 8, inserted_session_id, 290);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-29T17:10:00', '2D', 10890, 33)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),(8, 4, inserted_session_id, 330),(8, 5, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330),(9, 4, inserted_session_id, 330),(9, 5, inserted_session_id, 330),(9, 6, inserted_session_id, 330),(9, 7, inserted_session_id, 330),
(10, 0, inserted_session_id, 330),(10, 1, inserted_session_id, 330),(10, 2, inserted_session_id, 330),(10, 3, inserted_session_id, 330),(10, 4, inserted_session_id, 330),(10, 5, inserted_session_id, 330),(10, 6, inserted_session_id, 330),
(11, 0, inserted_session_id, 330),(11, 1, inserted_session_id, 330),(11, 2, inserted_session_id, 330),(11, 3, inserted_session_id, 330),(11, 4, inserted_session_id, 330),(11, 5, inserted_session_id, 330),(11, 6, inserted_session_id, 330),(11, 7, inserted_session_id, 330),(11, 8, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'black-bag-uk', '2025-03-29T15:30:00', '2D', 13800, 23)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 600),(0, 1, inserted_session_id, 600),(0, 2, inserted_session_id, 600),(0, 3, inserted_session_id, 600),
(1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'black-bag-uk', '2025-03-29T17:25:00', '2D', 14000, 62)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),(7, 8, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),(9, 6, inserted_session_id, 200),(9, 7, inserted_session_id, 200),(9, 8, inserted_session_id, 200),(9, 9, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300),(10, 12, inserted_session_id, 300),(10, 13, inserted_session_id, 300),(10, 14, inserted_session_id, 300),(10, 15, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'flight-risk-uk', '2025-03-29T15:15:00', '2D', 2770, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),
(7, 0, inserted_session_id, 190),(7, 1, inserted_session_id, 190),
(8, 0, inserted_session_id, 190),
(9, 0, inserted_session_id, 190),(9, 1, inserted_session_id, 190),
(10, 0, inserted_session_id, 290),(10, 1, inserted_session_id, 290),(10, 2, inserted_session_id, 290);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'flight-risk-uk', '2025-03-29T17:30:00', '2D', 6270, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 330),(2, 1, inserted_session_id, 330),(2, 2, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),(7, 4, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'flight-risk-uk', '2025-03-29T18:00:00', '2D', 4200, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'imagine-dragons-live-from-the-hollywood-bowl-with-the-la-film-orchestra-uk', '2025-03-29T17:00:00', '2D', 17340, 52)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 320),(1, 1, inserted_session_id, 320),
(2, 0, inserted_session_id, 320),(2, 1, inserted_session_id, 320),(2, 2, inserted_session_id, 320),(2, 3, inserted_session_id, 320),
(3, 0, inserted_session_id, 320),(3, 1, inserted_session_id, 320),
(4, 0, inserted_session_id, 320),(4, 1, inserted_session_id, 320),(4, 2, inserted_session_id, 320),(4, 3, inserted_session_id, 320),
(5, 0, inserted_session_id, 320),(5, 1, inserted_session_id, 320),(5, 2, inserted_session_id, 320),(5, 3, inserted_session_id, 320),(5, 4, inserted_session_id, 320),(5, 5, inserted_session_id, 320),(5, 6, inserted_session_id, 320),
(6, 0, inserted_session_id, 320),(6, 1, inserted_session_id, 320),(6, 2, inserted_session_id, 320),(6, 3, inserted_session_id, 320),(6, 4, inserted_session_id, 320),(6, 5, inserted_session_id, 320),(6, 6, inserted_session_id, 320),
(7, 0, inserted_session_id, 320),(7, 1, inserted_session_id, 320),(7, 2, inserted_session_id, 320),(7, 3, inserted_session_id, 320),(7, 4, inserted_session_id, 320),(7, 5, inserted_session_id, 320),(7, 6, inserted_session_id, 320),
(8, 0, inserted_session_id, 320),(8, 1, inserted_session_id, 320),(8, 2, inserted_session_id, 320),(8, 3, inserted_session_id, 320),(8, 4, inserted_session_id, 320),(8, 5, inserted_session_id, 320),
(9, 0, inserted_session_id, 320),(9, 1, inserted_session_id, 320),(9, 2, inserted_session_id, 320),(9, 3, inserted_session_id, 320),(9, 4, inserted_session_id, 320),(9, 5, inserted_session_id, 320),
(10, 0, inserted_session_id, 420),(10, 1, inserted_session_id, 420),(10, 2, inserted_session_id, 420),(10, 3, inserted_session_id, 420),(10, 4, inserted_session_id, 420),(10, 5, inserted_session_id, 420),(10, 6, inserted_session_id, 420);

    IF false THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'kaminnij-hrest-uk', '2025-03-29T17:45:00', '2D', 600, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-29T16:40:00', '2D', 18900, 87)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),(2, 2, inserted_session_id, 200),(2, 3, inserted_session_id, 200),(2, 4, inserted_session_id, 200),(2, 5, inserted_session_id, 200),(2, 6, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),(3, 4, inserted_session_id, 200),(3, 5, inserted_session_id, 200),(3, 6, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),(4, 5, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),(5, 6, inserted_session_id, 200),(5, 7, inserted_session_id, 200),(5, 8, inserted_session_id, 200),(5, 9, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),(6, 8, inserted_session_id, 200),(6, 9, inserted_session_id, 200),(6, 10, inserted_session_id, 200),(6, 11, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),(7, 8, inserted_session_id, 200),(7, 9, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),(8, 7, inserted_session_id, 200),(8, 8, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),(9, 6, inserted_session_id, 200),(9, 7, inserted_session_id, 200),(9, 8, inserted_session_id, 200),(9, 9, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300),(10, 12, inserted_session_id, 300),(10, 13, inserted_session_id, 300),(10, 14, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'novocaine-uk', '2025-03-29T15:10:00', '2D', 5400, 18)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 300),(0, 1, inserted_session_id, 300),
(3, 0, inserted_session_id, 300),(3, 1, inserted_session_id, 300),
(5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300),
(6, 0, inserted_session_id, 300),(6, 1, inserted_session_id, 300),(6, 2, inserted_session_id, 300),(6, 3, inserted_session_id, 300),
(7, 0, inserted_session_id, 300),(7, 1, inserted_session_id, 300),(7, 2, inserted_session_id, 300),(7, 3, inserted_session_id, 300),(7, 4, inserted_session_id, 300),(7, 5, inserted_session_id, 300),
(8, 0, inserted_session_id, 300),(8, 1, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'ov-miki-17', '2025-03-29T16:20:00', '2D', 2200, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300);

    IF false THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'rasha-gudbay-uk', '2025-03-29T17:35:00', '2D', 6100, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'yaroslav-the-wise-uk', '2025-03-29T16:30:00', '2D', 4000, 17)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),
(5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300),(5, 2, inserted_session_id, 300),(5, 3, inserted_session_id, 300),(5, 4, inserted_session_id, 300),(5, 5, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'z-prihodom-oseni', '2025-03-29T16:50:00', '2D', 1400, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),
(5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'a-working-man-uk', '2025-03-29T16:05:00', '2D', 10450, 55)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),
(7, 0, inserted_session_id, 190),(7, 1, inserted_session_id, 190),(7, 2, inserted_session_id, 190),(7, 3, inserted_session_id, 190),(7, 4, inserted_session_id, 190),(7, 5, inserted_session_id, 190),(7, 6, inserted_session_id, 190),(7, 7, inserted_session_id, 190),(7, 8, inserted_session_id, 190),
(8, 0, inserted_session_id, 190),(8, 1, inserted_session_id, 190),(8, 2, inserted_session_id, 190),(8, 3, inserted_session_id, 190),(8, 4, inserted_session_id, 190),(8, 5, inserted_session_id, 190),(8, 6, inserted_session_id, 190),
(9, 0, inserted_session_id, 190),(9, 1, inserted_session_id, 190),(9, 2, inserted_session_id, 190),(9, 3, inserted_session_id, 190),(9, 4, inserted_session_id, 190),(9, 5, inserted_session_id, 190),(9, 6, inserted_session_id, 190),(9, 7, inserted_session_id, 190),
(10, 0, inserted_session_id, 190),(10, 1, inserted_session_id, 190),(10, 2, inserted_session_id, 190),(10, 3, inserted_session_id, 190),(10, 4, inserted_session_id, 190),(10, 5, inserted_session_id, 190),(10, 6, inserted_session_id, 190),(10, 7, inserted_session_id, 190),(10, 8, inserted_session_id, 190),(10, 9, inserted_session_id, 190),(10, 10, inserted_session_id, 190),(10, 11, inserted_session_id, 190),(10, 12, inserted_session_id, 190),(10, 13, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-29T18:00:00', '2D', 6460, 34)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'flight-risk-uk', '2025-03-29T16:25:00', '2D', 10730, 37)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 290),(3, 1, inserted_session_id, 290),(3, 2, inserted_session_id, 290),(3, 3, inserted_session_id, 290),
(4, 0, inserted_session_id, 290),(4, 1, inserted_session_id, 290),(4, 2, inserted_session_id, 290),(4, 3, inserted_session_id, 290),(4, 4, inserted_session_id, 290),(4, 5, inserted_session_id, 290),
(5, 0, inserted_session_id, 290),(5, 1, inserted_session_id, 290),(5, 2, inserted_session_id, 290),(5, 3, inserted_session_id, 290),(5, 4, inserted_session_id, 290),(5, 5, inserted_session_id, 290),
(6, 0, inserted_session_id, 290),(6, 1, inserted_session_id, 290),(6, 2, inserted_session_id, 290),(6, 3, inserted_session_id, 290),(6, 4, inserted_session_id, 290),(6, 5, inserted_session_id, 290),(6, 6, inserted_session_id, 290),
(7, 0, inserted_session_id, 290),(7, 1, inserted_session_id, 290),(7, 2, inserted_session_id, 290),(7, 3, inserted_session_id, 290),(7, 4, inserted_session_id, 290),(7, 5, inserted_session_id, 290),
(8, 0, inserted_session_id, 290),(8, 1, inserted_session_id, 290),(8, 2, inserted_session_id, 290),(8, 3, inserted_session_id, 290),(8, 4, inserted_session_id, 290),(8, 5, inserted_session_id, 290),(8, 6, inserted_session_id, 290),(8, 7, inserted_session_id, 290);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'kaminnij-hrest-uk', '2025-03-29T16:45:00', '2D', 5320, 28)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-29T17:45:00', '2D', 13680, 72)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 190),(0, 1, inserted_session_id, 190),(0, 2, inserted_session_id, 190),(0, 3, inserted_session_id, 190),(0, 4, inserted_session_id, 190),(0, 5, inserted_session_id, 190),(0, 6, inserted_session_id, 190),
(1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),(1, 5, inserted_session_id, 190),(1, 6, inserted_session_id, 190),(1, 7, inserted_session_id, 190),(1, 8, inserted_session_id, 190),(1, 9, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),(2, 6, inserted_session_id, 190),(2, 7, inserted_session_id, 190),(2, 8, inserted_session_id, 190),(2, 9, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190),(5, 9, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190),(6, 10, inserted_session_id, 190),(6, 11, inserted_session_id, 190),(6, 12, inserted_session_id, 190),(6, 13, inserted_session_id, 190),(6, 14, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'novocaine-uk', '2025-03-29T15:35:00', '2D', 4940, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-29T16:35:00', '2D', 13680, 72)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 190),(0, 1, inserted_session_id, 190),(0, 2, inserted_session_id, 190),
(1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),(1, 5, inserted_session_id, 190),(1, 6, inserted_session_id, 190),(1, 7, inserted_session_id, 190),(1, 8, inserted_session_id, 190),(1, 9, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),(2, 6, inserted_session_id, 190),(2, 7, inserted_session_id, 190),(2, 8, inserted_session_id, 190),(2, 9, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),(3, 10, inserted_session_id, 190),(3, 11, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),(4, 10, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190),(5, 9, inserted_session_id, 190),(5, 10, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190),(6, 10, inserted_session_id, 190),(6, 11, inserted_session_id, 190),(6, 12, inserted_session_id, 190),(6, 13, inserted_session_id, 190),(6, 14, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'yaroslav-the-wise-uk', '2025-03-29T16:45:00', '2D', 5510, 29)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'a-working-man-uk', '2025-03-29T15:15:00', '2D', 8520, 48)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),(4, 4, inserted_session_id, 150),(4, 5, inserted_session_id, 150),(4, 6, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),(5, 5, inserted_session_id, 150),(5, 6, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),(6, 6, inserted_session_id, 150),(6, 7, inserted_session_id, 150),(6, 8, inserted_session_id, 150),(6, 9, inserted_session_id, 150),(6, 10, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),(7, 6, inserted_session_id, 150),(7, 7, inserted_session_id, 150),(7, 8, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270),(8, 5, inserted_session_id, 270),(8, 6, inserted_session_id, 270),(8, 7, inserted_session_id, 270),(8, 8, inserted_session_id, 270),(8, 9, inserted_session_id, 270),(8, 10, inserted_session_id, 270);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'a-working-man-uk', '2025-03-29T17:45:00', '2D', 5610, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),(7, 6, inserted_session_id, 150),(7, 7, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270),(8, 5, inserted_session_id, 270),(8, 6, inserted_session_id, 270),(8, 7, inserted_session_id, 270);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'bilosnizhka', '2025-03-29T17:15:00', '2D', 5280, 32)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),(3, 3, inserted_session_id, 150),(3, 4, inserted_session_id, 150),(3, 5, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),(4, 4, inserted_session_id, 150),(4, 5, inserted_session_id, 150),(4, 6, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),(5, 5, inserted_session_id, 150),(5, 6, inserted_session_id, 150),(5, 7, inserted_session_id, 150),(5, 8, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),
(7, 0, inserted_session_id, 270),(7, 1, inserted_session_id, 270),(7, 2, inserted_session_id, 270),(7, 3, inserted_session_id, 270);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'in-the-lost-lands-uk', '2025-03-29T17:15:00', '2D', 4680, 24)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270),(8, 5, inserted_session_id, 270),(8, 6, inserted_session_id, 270),(8, 7, inserted_session_id, 270),(8, 8, inserted_session_id, 270);

    IF false THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'rasha-gudbay-uk', '2025-03-29T18:00:00', '2D', 2850, 15)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'vidpustka-naoslip-uk', '2025-03-29T15:30:00', '2D', 4710, 25)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270),(8, 5, inserted_session_id, 270),(8, 6, inserted_session_id, 270),(8, 7, inserted_session_id, 270);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'vidpustka-naoslip-uk', '2025-03-29T17:30:00', '2D', 1650, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'yaroslav-the-wise-uk', '2025-03-29T16:00:00', '2D', 450, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'a-working-man-uk', '2025-03-29T17:30:00', '2D', 22200, 114)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),(3, 2, inserted_session_id, 180),(3, 3, inserted_session_id, 180),(3, 4, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),(4, 4, inserted_session_id, 180),(4, 5, inserted_session_id, 180),(4, 6, inserted_session_id, 180),(4, 7, inserted_session_id, 180),(4, 8, inserted_session_id, 180),(4, 9, inserted_session_id, 180),(4, 10, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180),(5, 6, inserted_session_id, 180),(5, 7, inserted_session_id, 180),(5, 8, inserted_session_id, 180),(5, 9, inserted_session_id, 180),(5, 10, inserted_session_id, 180),(5, 11, inserted_session_id, 180),(5, 12, inserted_session_id, 180),(5, 13, inserted_session_id, 180),(5, 14, inserted_session_id, 180),(5, 15, inserted_session_id, 180),(5, 16, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),(6, 5, inserted_session_id, 180),(6, 6, inserted_session_id, 180),(6, 7, inserted_session_id, 180),(6, 8, inserted_session_id, 180),(6, 9, inserted_session_id, 180),(6, 10, inserted_session_id, 180),(6, 11, inserted_session_id, 180),(6, 12, inserted_session_id, 180),(6, 13, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),(7, 7, inserted_session_id, 180),(7, 8, inserted_session_id, 180),(7, 9, inserted_session_id, 180),(7, 10, inserted_session_id, 180),(7, 11, inserted_session_id, 180),(7, 12, inserted_session_id, 180),(7, 13, inserted_session_id, 180),(7, 14, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),(8, 6, inserted_session_id, 180),(8, 7, inserted_session_id, 180),(8, 8, inserted_session_id, 180),(8, 9, inserted_session_id, 180),(8, 10, inserted_session_id, 180),(8, 11, inserted_session_id, 180),(8, 12, inserted_session_id, 180),(8, 13, inserted_session_id, 180),(8, 14, inserted_session_id, 180),(8, 15, inserted_session_id, 180),(8, 16, inserted_session_id, 180),(8, 17, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),(9, 5, inserted_session_id, 180),(9, 6, inserted_session_id, 180),(9, 7, inserted_session_id, 180),(9, 8, inserted_session_id, 180),(9, 9, inserted_session_id, 180),(9, 10, inserted_session_id, 180),(9, 11, inserted_session_id, 180),(9, 12, inserted_session_id, 180),(9, 13, inserted_session_id, 180),(9, 14, inserted_session_id, 180),(9, 15, inserted_session_id, 180),(9, 16, inserted_session_id, 180),(9, 17, inserted_session_id, 180),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300),(10, 12, inserted_session_id, 300),(10, 13, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'a-working-man-uk', '2025-03-29T17:45:00', '2D', 26100, 58)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 450),(0, 1, inserted_session_id, 450),(0, 2, inserted_session_id, 450),(0, 3, inserted_session_id, 450),(0, 4, inserted_session_id, 450),(0, 5, inserted_session_id, 450),(0, 6, inserted_session_id, 450),(0, 7, inserted_session_id, 450),(0, 8, inserted_session_id, 450),
(1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),(1, 2, inserted_session_id, 450),(1, 3, inserted_session_id, 450),(1, 4, inserted_session_id, 450),(1, 5, inserted_session_id, 450),(1, 6, inserted_session_id, 450),(1, 7, inserted_session_id, 450),(1, 8, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),(2, 4, inserted_session_id, 450),(2, 5, inserted_session_id, 450),(2, 6, inserted_session_id, 450),(2, 7, inserted_session_id, 450),(2, 8, inserted_session_id, 450),(2, 9, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),(3, 2, inserted_session_id, 450),(3, 3, inserted_session_id, 450),(3, 4, inserted_session_id, 450),(3, 5, inserted_session_id, 450),(3, 6, inserted_session_id, 450),(3, 7, inserted_session_id, 450),
(4, 0, inserted_session_id, 450),(4, 1, inserted_session_id, 450),(4, 2, inserted_session_id, 450),(4, 3, inserted_session_id, 450),(4, 4, inserted_session_id, 450),(4, 5, inserted_session_id, 450),(4, 6, inserted_session_id, 450),(4, 7, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450),(5, 2, inserted_session_id, 450),(5, 3, inserted_session_id, 450),(5, 4, inserted_session_id, 450),(5, 5, inserted_session_id, 450),(5, 6, inserted_session_id, 450),(5, 7, inserted_session_id, 450),(5, 8, inserted_session_id, 450),(5, 9, inserted_session_id, 450),(5, 10, inserted_session_id, 450),(5, 11, inserted_session_id, 450),(5, 12, inserted_session_id, 450),(5, 13, inserted_session_id, 450);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-29T15:15:00', '2D', 17160, 52)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),(5, 3, inserted_session_id, 330),(5, 4, inserted_session_id, 330),(5, 5, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),(6, 4, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),(7, 4, inserted_session_id, 330),(7, 5, inserted_session_id, 330),(7, 6, inserted_session_id, 330),(7, 7, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),(8, 4, inserted_session_id, 330),(8, 5, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330),(9, 4, inserted_session_id, 330),(9, 5, inserted_session_id, 330),(9, 6, inserted_session_id, 330),(9, 7, inserted_session_id, 330),
(10, 0, inserted_session_id, 330),(10, 1, inserted_session_id, 330),(10, 2, inserted_session_id, 330),(10, 3, inserted_session_id, 330),(10, 4, inserted_session_id, 330),
(11, 0, inserted_session_id, 330),(11, 1, inserted_session_id, 330),(11, 2, inserted_session_id, 330),(11, 3, inserted_session_id, 330),(11, 4, inserted_session_id, 330),(11, 5, inserted_session_id, 330),(11, 6, inserted_session_id, 330),
(12, 0, inserted_session_id, 330),(12, 1, inserted_session_id, 330),(12, 2, inserted_session_id, 330),(12, 3, inserted_session_id, 330),(12, 4, inserted_session_id, 330),(12, 5, inserted_session_id, 330),(12, 6, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-29T17:15:00', '2D', 9540, 49)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),(2, 2, inserted_session_id, 180),(2, 3, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),(3, 2, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),(4, 4, inserted_session_id, 180),(4, 5, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180),(5, 6, inserted_session_id, 180),(5, 7, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),(6, 5, inserted_session_id, 180),(6, 6, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-29T17:45:00', '2D', 660, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (12, 0, inserted_session_id, 330),(12, 1, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'black-bag-uk', '2025-03-29T15:30:00', '2D', 18900, 42)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),(1, 2, inserted_session_id, 450),(1, 3, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),(2, 4, inserted_session_id, 450),(2, 5, inserted_session_id, 450),(2, 6, inserted_session_id, 450),(2, 7, inserted_session_id, 450),(2, 8, inserted_session_id, 450),(2, 9, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),(3, 2, inserted_session_id, 450),(3, 3, inserted_session_id, 450),(3, 4, inserted_session_id, 450),(3, 5, inserted_session_id, 450),(3, 6, inserted_session_id, 450),(3, 7, inserted_session_id, 450),
(4, 0, inserted_session_id, 450),(4, 1, inserted_session_id, 450),(4, 2, inserted_session_id, 450),(4, 3, inserted_session_id, 450),(4, 4, inserted_session_id, 450),(4, 5, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450),(5, 2, inserted_session_id, 450),(5, 3, inserted_session_id, 450),(5, 4, inserted_session_id, 450),(5, 5, inserted_session_id, 450),(5, 6, inserted_session_id, 450),(5, 7, inserted_session_id, 450),(5, 8, inserted_session_id, 450),(5, 9, inserted_session_id, 450),(5, 10, inserted_session_id, 450),(5, 11, inserted_session_id, 450),(5, 12, inserted_session_id, 450),(5, 13, inserted_session_id, 450);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'f-marry-kill-uk', '2025-03-29T15:30:00', '2D', 5380, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),
(7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),(8, 2, inserted_session_id, 170),(8, 3, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),
(10, 0, inserted_session_id, 290),(10, 1, inserted_session_id, 290),(10, 2, inserted_session_id, 290),(10, 3, inserted_session_id, 290),(10, 4, inserted_session_id, 290),(10, 5, inserted_session_id, 290),(10, 6, inserted_session_id, 290),(10, 7, inserted_session_id, 290);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'flight-risk-uk', '2025-03-29T17:30:00', '2D', 13050, 29)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 450),(0, 1, inserted_session_id, 450),(0, 2, inserted_session_id, 450),(0, 3, inserted_session_id, 450),
(1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),(1, 2, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),(2, 4, inserted_session_id, 450),(2, 5, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),(3, 2, inserted_session_id, 450),(3, 3, inserted_session_id, 450),
(4, 0, inserted_session_id, 450),(4, 1, inserted_session_id, 450),(4, 2, inserted_session_id, 450),(4, 3, inserted_session_id, 450),(4, 4, inserted_session_id, 450),(4, 5, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450),(5, 2, inserted_session_id, 450),(5, 3, inserted_session_id, 450),(5, 4, inserted_session_id, 450),(5, 5, inserted_session_id, 450);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-29T17:00:00', '2D', 12600, 28)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 450),(0, 1, inserted_session_id, 450),
(1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),(1, 2, inserted_session_id, 450),(1, 3, inserted_session_id, 450),(1, 4, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),(2, 4, inserted_session_id, 450),(2, 5, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),(3, 2, inserted_session_id, 450),(3, 3, inserted_session_id, 450),(3, 4, inserted_session_id, 450),(3, 5, inserted_session_id, 450),
(4, 0, inserted_session_id, 450),(4, 1, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450),(5, 2, inserted_session_id, 450),(5, 3, inserted_session_id, 450),(5, 4, inserted_session_id, 450),(5, 5, inserted_session_id, 450),(5, 6, inserted_session_id, 450);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'novocaine-uk', '2025-03-29T17:15:00', '2D', 13200, 40)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 330),(2, 1, inserted_session_id, 330),(2, 2, inserted_session_id, 330),
(3, 0, inserted_session_id, 330),(3, 1, inserted_session_id, 330),(3, 2, inserted_session_id, 330),(3, 3, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),(4, 2, inserted_session_id, 330),(4, 3, inserted_session_id, 330),(4, 4, inserted_session_id, 330),(4, 5, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),(5, 3, inserted_session_id, 330),(5, 4, inserted_session_id, 330),(5, 5, inserted_session_id, 330),(5, 6, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),(6, 4, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),(7, 4, inserted_session_id, 330),(7, 5, inserted_session_id, 330),(7, 6, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'novocaine-uk', '2025-03-29T17:30:00', '2D', 10500, 51)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),(3, 2, inserted_session_id, 180),(3, 3, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),(6, 5, inserted_session_id, 180),(6, 6, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),(7, 7, inserted_session_id, 180),(7, 8, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),(9, 5, inserted_session_id, 180),(9, 6, inserted_session_id, 180),(9, 7, inserted_session_id, 180),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'rasha-gudbay-uk', '2025-03-29T17:45:00', '2D', 6120, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;
DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'yaroslav-the-wise-uk', '2025-03-29T16:00:00', '2D', 2520, 14)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;


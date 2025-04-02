BEGIN;

DO $$
DECLARE
    inserted_session_id INT;
BEGIN
    INSERT INTO session (cinema_id, hall_id, movie_id, start, dimension_type, total_revenue, tickets_sold)
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'a-working-man-uk', '2025-03-30T16:40:00', '2D', 5500, 26)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250),(8, 4, inserted_session_id, 250),(8, 5, inserted_session_id, 250),(8, 6, inserted_session_id, 250),(8, 7, inserted_session_id, 250),(8, 8, inserted_session_id, 250),(8, 9, inserted_session_id, 250),(8, 10, inserted_session_id, 250),(8, 11, inserted_session_id, 250),(8, 12, inserted_session_id, 250),(8, 13, inserted_session_id, 250),(8, 14, inserted_session_id, 250),(8, 15, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'a-working-man-uk', '2025-03-31T08:10:00', '2D', 420, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),
(7, 0, inserted_session_id, 140),(7, 1, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'a-working-man-uk', '2025-03-31T09:30:00', '2D', 480, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 240),(8, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'a-working-man-uk', '2025-03-31T11:35:00', '2D', 280, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),
(7, 0, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'a-working-man-uk', '2025-03-31T13:15:00', '2D', 1200, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 240),(8, 1, inserted_session_id, 240),(8, 2, inserted_session_id, 240),(8, 3, inserted_session_id, 240),(8, 4, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'a-working-man-uk', '2025-03-31T14:15:00', '2D', 2200, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 140),(4, 1, inserted_session_id, 140),
(8, 0, inserted_session_id, 240),(8, 1, inserted_session_id, 240),(8, 2, inserted_session_id, 240),(8, 3, inserted_session_id, 240),(8, 4, inserted_session_id, 240),(8, 5, inserted_session_id, 240),(8, 6, inserted_session_id, 240),(8, 7, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'a-working-man-uk', '2025-03-31T16:40:00', '2D', 3660, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 140),(4, 1, inserted_session_id, 140),(4, 2, inserted_session_id, 140),
(6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140),(6, 2, inserted_session_id, 140),(6, 3, inserted_session_id, 140),
(7, 0, inserted_session_id, 140),(7, 1, inserted_session_id, 140),
(8, 0, inserted_session_id, 240),(8, 1, inserted_session_id, 240),(8, 2, inserted_session_id, 240),(8, 3, inserted_session_id, 240),(8, 4, inserted_session_id, 240),(8, 5, inserted_session_id, 240),(8, 6, inserted_session_id, 240),(8, 7, inserted_session_id, 240),(8, 8, inserted_session_id, 240),(8, 9, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'bilosnizhka', '2025-03-30T16:30:00', '2D', 1750, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),
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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'bilosnizhka', '2025-03-31T10:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 6, 'bilosnizhka', '2025-03-31T12:00:00', '2D', 240, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'bilosnizhka', '2025-03-31T13:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'bilosnizhka', '2025-03-31T16:30:00', '2D', 700, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140),(6, 2, inserted_session_id, 140),(6, 3, inserted_session_id, 140),(6, 4, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'black-bag-uk', '2025-03-29T18:15:00', '2D', 1900, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 150),
(9, 0, inserted_session_id, 250),(9, 1, inserted_session_id, 250),(9, 2, inserted_session_id, 250),(9, 3, inserted_session_id, 250),(9, 4, inserted_session_id, 250),(9, 5, inserted_session_id, 250),(9, 6, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'black-bag-uk', '2025-03-30T17:15:00', '2D', 1500, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (9, 0, inserted_session_id, 250),(9, 1, inserted_session_id, 250),(9, 2, inserted_session_id, 250),(9, 3, inserted_session_id, 250),(9, 4, inserted_session_id, 250),(9, 5, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'black-bag-uk', '2025-03-31T13:00:00', '2D', 480, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (9, 0, inserted_session_id, 240),(9, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'black-bag-uk', '2025-03-31T17:15:00', '2D', 1040, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140),
(7, 0, inserted_session_id, 140),(7, 1, inserted_session_id, 140),
(9, 0, inserted_session_id, 240),(9, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'f-marry-kill-uk', '2025-03-31T15:00:00', '2D', 280, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 140),(5, 1, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'flight-risk-uk', '2025-03-31T11:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'in-the-lost-lands-uk', '2025-03-31T15:10:00', '2D', 560, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 140),(7, 1, inserted_session_id, 140),
(8, 0, inserted_session_id, 140),(8, 1, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'miki-17', '2025-03-30T16:15:00', '2D', 2700, 14)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),
(9, 0, inserted_session_id, 150),(9, 1, inserted_session_id, 150),(9, 2, inserted_session_id, 150),(9, 3, inserted_session_id, 150),
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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'miki-17', '2025-03-31T12:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'miki-17', '2025-03-31T16:15:00', '2D', 1180, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140),
(8, 0, inserted_session_id, 140),(8, 1, inserted_session_id, 140),(8, 2, inserted_session_id, 140),
(10, 0, inserted_session_id, 240),(10, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'novocaine-uk', '2025-03-30T17:00:00', '2D', 2250, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),
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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 3, 'novocaine-uk', '2025-03-31T10:30:00', '2D', 560, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 140),(5, 1, inserted_session_id, 140),
(6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'novocaine-uk', '2025-03-31T17:00:00', '2D', 760, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 140),(8, 1, inserted_session_id, 140),
(10, 0, inserted_session_id, 240),(10, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'pesyky-uk', '2025-03-31T11:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'rasha-gudbay-uk', '2025-03-30T16:00:00', '2D', 1250, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(9, 0, inserted_session_id, 250),(9, 1, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'rasha-gudbay-uk', '2025-03-31T08:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'rasha-gudbay-uk', '2025-03-31T12:45:00', '2D', 560, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 140),(4, 1, inserted_session_id, 140),(4, 2, inserted_session_id, 140),(4, 3, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 1, 'rasha-gudbay-uk', '2025-03-31T16:00:00', '2D', 760, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 140),(4, 1, inserted_session_id, 140),
(9, 0, inserted_session_id, 240),(9, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 2, 'school-of-magical-animals-3-uk', '2025-03-31T14:00:00', '2D', 280, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 140),(6, 1, inserted_session_id, 140);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'the-super-elfkins-uk', '2025-03-31T08:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'the-super-elfkins-uk', '2025-03-31T10:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'vidpustka-naoslip-uk', '2025-03-30T15:45:00', '2D', 600, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 150),(2, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),
(6, 0, inserted_session_id, 150);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 5, 'vidpustka-naoslip-uk', '2025-03-31T15:45:00', '2D', 1180, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 140),(4, 1, inserted_session_id, 140),
(5, 0, inserted_session_id, 140),(5, 1, inserted_session_id, 140),(5, 2, inserted_session_id, 140),
(8, 0, inserted_session_id, 240),(8, 1, inserted_session_id, 240);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'yaroslav-the-wise-uk', '2025-03-30T15:20:00', '2D', 2100, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250),(8, 4, inserted_session_id, 250),(8, 5, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 4, 'yaroslav-the-wise-uk', '2025-03-31T09:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzEx=', 7, 'yaroslav-the-wise-uk', '2025-03-31T15:20:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'a-working-man-uk', '2025-03-30T15:50:00', '2D', 37600, 170)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 210),(0, 1, inserted_session_id, 210),(0, 2, inserted_session_id, 210),(0, 3, inserted_session_id, 210),
(1, 0, inserted_session_id, 210),(1, 1, inserted_session_id, 210),(1, 2, inserted_session_id, 210),(1, 3, inserted_session_id, 210),(1, 4, inserted_session_id, 210),(1, 5, inserted_session_id, 210),(1, 6, inserted_session_id, 210),(1, 7, inserted_session_id, 210),(1, 8, inserted_session_id, 210),(1, 9, inserted_session_id, 210),(1, 10, inserted_session_id, 210),(1, 11, inserted_session_id, 210),(1, 12, inserted_session_id, 210),(1, 13, inserted_session_id, 210),(1, 14, inserted_session_id, 210),(1, 15, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),(2, 7, inserted_session_id, 210),(2, 8, inserted_session_id, 210),(2, 9, inserted_session_id, 210),(2, 10, inserted_session_id, 210),(2, 11, inserted_session_id, 210),(2, 12, inserted_session_id, 210),(2, 13, inserted_session_id, 210),(2, 14, inserted_session_id, 210),(2, 15, inserted_session_id, 210),(2, 16, inserted_session_id, 210),(2, 17, inserted_session_id, 210),(2, 18, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),(3, 9, inserted_session_id, 210),(3, 10, inserted_session_id, 210),(3, 11, inserted_session_id, 210),(3, 12, inserted_session_id, 210),(3, 13, inserted_session_id, 210),(3, 14, inserted_session_id, 210),(3, 15, inserted_session_id, 210),(3, 16, inserted_session_id, 210),(3, 17, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),(4, 8, inserted_session_id, 210),(4, 9, inserted_session_id, 210),(4, 10, inserted_session_id, 210),(4, 11, inserted_session_id, 210),(4, 12, inserted_session_id, 210),(4, 13, inserted_session_id, 210),(4, 14, inserted_session_id, 210),(4, 15, inserted_session_id, 210),(4, 16, inserted_session_id, 210),(4, 17, inserted_session_id, 210),(4, 18, inserted_session_id, 210),(4, 19, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210),(5, 12, inserted_session_id, 210),(5, 13, inserted_session_id, 210),(5, 14, inserted_session_id, 210),(5, 15, inserted_session_id, 210),(5, 16, inserted_session_id, 210),(5, 17, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),(6, 9, inserted_session_id, 210),(6, 10, inserted_session_id, 210),(6, 11, inserted_session_id, 210),(6, 12, inserted_session_id, 210),(6, 13, inserted_session_id, 210),(6, 14, inserted_session_id, 210),(6, 15, inserted_session_id, 210),(6, 16, inserted_session_id, 210),(6, 17, inserted_session_id, 210),(6, 18, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),(7, 9, inserted_session_id, 210),(7, 10, inserted_session_id, 210),(7, 11, inserted_session_id, 210),(7, 12, inserted_session_id, 210),(7, 13, inserted_session_id, 210),(7, 14, inserted_session_id, 210),(7, 15, inserted_session_id, 210),(7, 16, inserted_session_id, 210),(7, 17, inserted_session_id, 210),(7, 18, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),(8, 16, inserted_session_id, 210),(8, 17, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310),(9, 16, inserted_session_id, 310),(9, 17, inserted_session_id, 310),(9, 18, inserted_session_id, 310);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-30T16:30:00', '2D', 21600, 36)
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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-31T09:10:00', '2D', 2220, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'a-working-man-uk', '2025-03-31T09:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-31T11:45:00', '2D', 5700, 25)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280),(9, 11, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'a-working-man-uk', '2025-03-31T12:00:00', '2D', 2400, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'a-working-man-uk', '2025-03-31T13:50:00', '2D', 3600, 15)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-31T14:00:00', '2D', 8400, 14)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'a-working-man-uk', '2025-03-31T15:50:00', '2D', 12680, 61)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),(4, 4, inserted_session_id, 180),(4, 5, inserted_session_id, 180),(4, 6, inserted_session_id, 180),(4, 7, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180),(5, 6, inserted_session_id, 180),(5, 7, inserted_session_id, 180),(5, 8, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),(6, 5, inserted_session_id, 180),(6, 6, inserted_session_id, 180),(6, 7, inserted_session_id, 180),(6, 8, inserted_session_id, 180),(6, 9, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),(8, 6, inserted_session_id, 180),(8, 7, inserted_session_id, 180),(8, 8, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280),(9, 11, inserted_session_id, 280),(9, 12, inserted_session_id, 280),(9, 13, inserted_session_id, 280),(9, 14, inserted_session_id, 280),(9, 15, inserted_session_id, 280),(9, 16, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'a-working-man-uk', '2025-03-31T16:30:00', '2D', 15000, 25)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),(2, 6, inserted_session_id, 600),(2, 7, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-30T16:00:00', '2D', 9900, 30)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),(5, 3, inserted_session_id, 330),(5, 4, inserted_session_id, 330),(5, 5, inserted_session_id, 330),(5, 6, inserted_session_id, 330),(5, 7, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),(6, 4, inserted_session_id, 330),(6, 5, inserted_session_id, 330),(6, 6, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),
(10, 0, inserted_session_id, 330),(10, 1, inserted_session_id, 330),
(11, 0, inserted_session_id, 330),(11, 1, inserted_session_id, 330),(11, 2, inserted_session_id, 330),(11, 3, inserted_session_id, 330),(11, 4, inserted_session_id, 330),(11, 5, inserted_session_id, 330),(11, 6, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'bilosnizhka', '2025-03-31T07:15:00', '2D', 180, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-31T09:00:00', '2D', 270, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (9, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'bilosnizhka', '2025-03-31T11:00:00', '2D', 3600, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-31T11:20:00', '2D', 1890, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),
(11, 0, inserted_session_id, 270),(11, 1, inserted_session_id, 270),(11, 2, inserted_session_id, 270),(11, 3, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'bilosnizhka', '2025-03-31T11:35:00', '2D', 1260, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),
(8, 0, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-31T13:40:00', '2D', 3510, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 270),(5, 1, inserted_session_id, 270),(5, 2, inserted_session_id, 270),
(6, 0, inserted_session_id, 270),(6, 1, inserted_session_id, 270),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),
(9, 0, inserted_session_id, 270),(9, 1, inserted_session_id, 270),(9, 2, inserted_session_id, 270),(9, 3, inserted_session_id, 270),
(11, 0, inserted_session_id, 270),(11, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'bilosnizhka', '2025-03-31T16:00:00', '2D', 1200, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 300),(8, 1, inserted_session_id, 300),
(11, 0, inserted_session_id, 300),(11, 1, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'black-bag-uk', '2025-03-30T16:40:00', '2D', 26080, 118)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),(2, 7, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),(3, 9, inserted_session_id, 210),(3, 10, inserted_session_id, 210),(3, 11, inserted_session_id, 210),(3, 12, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),(4, 8, inserted_session_id, 210),(4, 9, inserted_session_id, 210),(4, 10, inserted_session_id, 210),(4, 11, inserted_session_id, 210),(4, 12, inserted_session_id, 210),(4, 13, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210),(5, 12, inserted_session_id, 210),(5, 13, inserted_session_id, 210),(5, 14, inserted_session_id, 210),(5, 15, inserted_session_id, 210),(5, 16, inserted_session_id, 210),(5, 17, inserted_session_id, 210),(5, 18, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),(6, 9, inserted_session_id, 210),(6, 10, inserted_session_id, 210),(6, 11, inserted_session_id, 210),(6, 12, inserted_session_id, 210),(6, 13, inserted_session_id, 210),(6, 14, inserted_session_id, 210),(6, 15, inserted_session_id, 210),(6, 16, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),(7, 9, inserted_session_id, 210),(7, 10, inserted_session_id, 210),(7, 11, inserted_session_id, 210),(7, 12, inserted_session_id, 210),(7, 13, inserted_session_id, 210),(7, 14, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),(8, 16, inserted_session_id, 210),(8, 17, inserted_session_id, 210),(8, 18, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-30T17:00:00', '2D', 19800, 33)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),(1, 6, inserted_session_id, 600),(1, 7, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),(2, 6, inserted_session_id, 600),(2, 7, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'black-bag-uk', '2025-03-31T09:30:00', '2D', 3600, 15)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'black-bag-uk', '2025-03-31T13:30:00', '2D', 1080, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-31T14:45:00', '2D', 4800, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'black-bag-uk', '2025-03-31T16:40:00', '2D', 7280, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280),(9, 11, inserted_session_id, 280),(9, 12, inserted_session_id, 280),(9, 13, inserted_session_id, 280),(9, 14, inserted_session_id, 280),(9, 15, inserted_session_id, 280),(9, 16, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'black-bag-uk', '2025-03-31T17:00:00', '2D', 5400, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'f-marry-kill-uk', '2025-03-31T10:50:00', '2D', 1380, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'flight-risk-uk', '2025-03-31T12:10:00', '2D', 1350, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 270),
(5, 0, inserted_session_id, 270),(5, 1, inserted_session_id, 270),
(6, 0, inserted_session_id, 270),(6, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'flight-risk-uk', '2025-03-31T14:45:00', '2D', 3040, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'flight-risk-uk', '2025-03-31T16:30:00', '2D', 2100, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300),
(7, 0, inserted_session_id, 300),(7, 1, inserted_session_id, 300),
(9, 0, inserted_session_id, 300),(9, 1, inserted_session_id, 300),(9, 2, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'flow-uk', '2025-03-31T09:20:00', '2D', 360, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'flow-uk', '2025-03-31T14:20:00', '2D', 3040, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'in-the-lost-lands-uk', '2025-03-31T10:20:00', '2D', 1100, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'miki-17', '2025-03-31T11:15:00', '2D', 1800, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'miki-17', '2025-03-31T13:00:00', '2D', 5600, 25)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-31T08:45:00', '2D', 1200, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'novocaine-uk', '2025-03-30T16:00:00', '2D', 18600, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),(1, 5, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600),(2, 2, inserted_session_id, 600),(2, 3, inserted_session_id, 600),(2, 4, inserted_session_id, 600),(2, 5, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),(3, 2, inserted_session_id, 600),(3, 3, inserted_session_id, 600),(3, 4, inserted_session_id, 600),(3, 5, inserted_session_id, 600),(3, 6, inserted_session_id, 600),(3, 7, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600),(4, 4, inserted_session_id, 600),(4, 5, inserted_session_id, 600),(4, 6, inserted_session_id, 600),(4, 7, inserted_session_id, 600),(4, 8, inserted_session_id, 600),(4, 9, inserted_session_id, 600),(4, 10, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'novocaine-uk', '2025-03-30T16:20:00', '2D', 16390, 69)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310),(9, 16, inserted_session_id, 310),(9, 17, inserted_session_id, 310),(9, 18, inserted_session_id, 310);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'novocaine-uk', '2025-03-30T16:30:00', '2D', 10230, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 330),(3, 1, inserted_session_id, 330),(3, 2, inserted_session_id, 330),(3, 3, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),(4, 2, inserted_session_id, 330),(4, 3, inserted_session_id, 330),(4, 4, inserted_session_id, 330),(4, 5, inserted_session_id, 330),(4, 6, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),(5, 2, inserted_session_id, 330),(5, 3, inserted_session_id, 330),(5, 4, inserted_session_id, 330),(5, 5, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),(7, 2, inserted_session_id, 330),(7, 3, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330),(8, 3, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'novocaine-uk', '2025-03-31T09:50:00', '2D', 1080, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 270),(6, 1, inserted_session_id, 270),
(9, 0, inserted_session_id, 270),(9, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'novocaine-uk', '2025-03-31T14:10:00', '2D', 1080, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 270),(3, 1, inserted_session_id, 270),
(5, 0, inserted_session_id, 270),(5, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'novocaine-uk', '2025-03-31T16:00:00', '2D', 3600, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 4, 'novocaine-uk', '2025-03-31T16:20:00', '2D', 4880, 21)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'paddington-in-peru-uk', '2025-03-31T09:00:00', '2D', 3000, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'pesyky-uk', '2025-03-31T11:10:00', '2D', 1620, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'rasha-gudbay-uk', '2025-03-30T16:10:00', '2D', 16180, 68)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),
(6, 0, inserted_session_id, 210),(6, 1, inserted_session_id, 210),(6, 2, inserted_session_id, 210),(6, 3, inserted_session_id, 210),(6, 4, inserted_session_id, 210),(6, 5, inserted_session_id, 210),(6, 6, inserted_session_id, 210),(6, 7, inserted_session_id, 210),(6, 8, inserted_session_id, 210),
(7, 0, inserted_session_id, 210),(7, 1, inserted_session_id, 210),(7, 2, inserted_session_id, 210),(7, 3, inserted_session_id, 210),(7, 4, inserted_session_id, 210),(7, 5, inserted_session_id, 210),(7, 6, inserted_session_id, 210),(7, 7, inserted_session_id, 210),(7, 8, inserted_session_id, 210),
(8, 0, inserted_session_id, 210),(8, 1, inserted_session_id, 210),(8, 2, inserted_session_id, 210),(8, 3, inserted_session_id, 210),(8, 4, inserted_session_id, 210),(8, 5, inserted_session_id, 210),(8, 6, inserted_session_id, 210),(8, 7, inserted_session_id, 210),(8, 8, inserted_session_id, 210),(8, 9, inserted_session_id, 210),(8, 10, inserted_session_id, 210),(8, 11, inserted_session_id, 210),(8, 12, inserted_session_id, 210),(8, 13, inserted_session_id, 210),(8, 14, inserted_session_id, 210),(8, 15, inserted_session_id, 210),
(9, 0, inserted_session_id, 310),(9, 1, inserted_session_id, 310),(9, 2, inserted_session_id, 310),(9, 3, inserted_session_id, 310),(9, 4, inserted_session_id, 310),(9, 5, inserted_session_id, 310),(9, 6, inserted_session_id, 310),(9, 7, inserted_session_id, 310),(9, 8, inserted_session_id, 310),(9, 9, inserted_session_id, 310),(9, 10, inserted_session_id, 310),(9, 11, inserted_session_id, 310),(9, 12, inserted_session_id, 310),(9, 13, inserted_session_id, 310),(9, 14, inserted_session_id, 310),(9, 15, inserted_session_id, 310),(9, 16, inserted_session_id, 310),(9, 17, inserted_session_id, 310),(9, 18, inserted_session_id, 310);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'rasha-gudbay-uk', '2025-03-31T08:05:00', '2D', 1620, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),(8, 6, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'rasha-gudbay-uk', '2025-03-31T08:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'rasha-gudbay-uk', '2025-03-31T13:30:00', '2D', 3600, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600),
(4, 0, inserted_session_id, 600),(4, 1, inserted_session_id, 600),(4, 2, inserted_session_id, 600),(4, 3, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'rasha-gudbay-uk', '2025-03-31T16:10:00', '2D', 8060, 37)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),(8, 6, inserted_session_id, 180),(8, 7, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280),(9, 7, inserted_session_id, 280),(9, 8, inserted_session_id, 280),(9, 9, inserted_session_id, 280),(9, 10, inserted_session_id, 280),(9, 11, inserted_session_id, 280),(9, 12, inserted_session_id, 280),(9, 13, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'school-of-magical-animals-3-uk', '2025-03-31T07:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-bayou-2024-uk', '2025-03-30T16:50:00', '2D', 6300, 30)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 210),(1, 1, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'the-bayou-2024-uk', '2025-03-31T16:50:00', '2D', 1440, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 1, 'the-super-elfkins-uk', '2025-03-31T07:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 3, 'vidpustka-naoslip-uk', '2025-03-31T12:30:00', '2D', 4120, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),
(9, 0, inserted_session_id, 280),(9, 1, inserted_session_id, 280),(9, 2, inserted_session_id, 280),(9, 3, inserted_session_id, 280),(9, 4, inserted_session_id, 280),(9, 5, inserted_session_id, 280),(9, 6, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'yaroslav-the-wise-uk', '2025-03-30T15:30:00', '2D', 9030, 43)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 210),(1, 1, inserted_session_id, 210),(1, 2, inserted_session_id, 210),(1, 3, inserted_session_id, 210),
(2, 0, inserted_session_id, 210),(2, 1, inserted_session_id, 210),(2, 2, inserted_session_id, 210),(2, 3, inserted_session_id, 210),(2, 4, inserted_session_id, 210),(2, 5, inserted_session_id, 210),(2, 6, inserted_session_id, 210),(2, 7, inserted_session_id, 210),
(3, 0, inserted_session_id, 210),(3, 1, inserted_session_id, 210),(3, 2, inserted_session_id, 210),(3, 3, inserted_session_id, 210),(3, 4, inserted_session_id, 210),(3, 5, inserted_session_id, 210),(3, 6, inserted_session_id, 210),(3, 7, inserted_session_id, 210),(3, 8, inserted_session_id, 210),(3, 9, inserted_session_id, 210),
(4, 0, inserted_session_id, 210),(4, 1, inserted_session_id, 210),(4, 2, inserted_session_id, 210),(4, 3, inserted_session_id, 210),(4, 4, inserted_session_id, 210),(4, 5, inserted_session_id, 210),(4, 6, inserted_session_id, 210),(4, 7, inserted_session_id, 210),
(5, 0, inserted_session_id, 210),(5, 1, inserted_session_id, 210),(5, 2, inserted_session_id, 210),(5, 3, inserted_session_id, 210),(5, 4, inserted_session_id, 210),(5, 5, inserted_session_id, 210),(5, 6, inserted_session_id, 210),(5, 7, inserted_session_id, 210),(5, 8, inserted_session_id, 210),(5, 9, inserted_session_id, 210),(5, 10, inserted_session_id, 210),(5, 11, inserted_session_id, 210),(5, 12, inserted_session_id, 210);

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
    VALUES ('Z2lkOi8vY2luZW1hLzE=', 5, 'yaroslav-the-wise-uk', '2025-03-31T15:30:00', '2D', 3060, 17)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 180),
(2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),(2, 2, inserted_session_id, 180),(2, 3, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),(3, 2, inserted_session_id, 180),(3, 3, inserted_session_id, 180),(3, 4, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'a-working-man-uk', '2025-03-30T16:00:00', '2D', 13800, 23)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 600),(0, 1, inserted_session_id, 600),(0, 2, inserted_session_id, 600),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'a-working-man-uk', '2025-03-30T16:10:00', '2D', 12500, 57)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),(6, 8, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),(8, 7, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),(9, 6, inserted_session_id, 200),(9, 7, inserted_session_id, 200),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'a-working-man-uk', '2025-03-30T16:30:00', '2D', 14400, 24)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 600),(0, 1, inserted_session_id, 600),(0, 2, inserted_session_id, 600),(0, 3, inserted_session_id, 600),(0, 4, inserted_session_id, 600),(0, 5, inserted_session_id, 600),
(1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),(1, 2, inserted_session_id, 600),(1, 3, inserted_session_id, 600),(1, 4, inserted_session_id, 600),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'a-working-man-uk', '2025-03-31T09:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'a-working-man-uk', '2025-03-31T09:25:00', '2D', 810, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270),(10, 2, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'a-working-man-uk', '2025-03-31T10:00:00', '2D', 1200, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'a-working-man-uk', '2025-03-31T11:50:00', '2D', 1080, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270),(10, 2, inserted_session_id, 270),(10, 3, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'a-working-man-uk', '2025-03-31T13:00:00', '2D', 1560, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'a-working-man-uk', '2025-03-31T13:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'a-working-man-uk', '2025-03-31T14:00:00', '2D', 1200, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'a-working-man-uk', '2025-03-31T16:00:00', '2D', 3000, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'a-working-man-uk', '2025-03-31T16:10:00', '2D', 3380, 16)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280),(10, 3, inserted_session_id, 280),(10, 4, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'a-working-man-uk', '2025-03-31T16:30:00', '2D', 1200, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'a-working-man-uk', '2025-03-31T16:45:00', '2D', 4520, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),
(5, 0, inserted_session_id, 280),(5, 1, inserted_session_id, 280),(5, 2, inserted_session_id, 280),(5, 3, inserted_session_id, 280),(5, 4, inserted_session_id, 280),(5, 5, inserted_session_id, 280),(5, 6, inserted_session_id, 280),(5, 7, inserted_session_id, 280),(5, 8, inserted_session_id, 280),(5, 9, inserted_session_id, 280),(5, 10, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-30T16:00:00', '2D', 4950, 15)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),
(9, 0, inserted_session_id, 330),(9, 1, inserted_session_id, 330),(9, 2, inserted_session_id, 330),(9, 3, inserted_session_id, 330),
(10, 0, inserted_session_id, 330),
(11, 0, inserted_session_id, 330),(11, 1, inserted_session_id, 330),(11, 2, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-31T09:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bilosnizhka', '2025-03-31T09:40:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-31T11:20:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-31T13:40:00', '2D', 270, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'bilosnizhka', '2025-03-31T14:20:00', '2D', 540, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'bilosnizhka', '2025-03-31T16:00:00', '2D', 1200, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 300),
(6, 0, inserted_session_id, 300),
(11, 0, inserted_session_id, 300),(11, 1, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'black-bag-uk', '2025-03-30T16:20:00', '2D', 15500, 70)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),(2, 2, inserted_session_id, 200),(2, 3, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),(4, 5, inserted_session_id, 200),(4, 6, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),(6, 8, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),(7, 8, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),(8, 7, inserted_session_id, 200),(8, 8, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'black-bag-uk', '2025-03-31T09:30:00', '2D', 1200, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'black-bag-uk', '2025-03-31T10:40:00', '2D', 2440, 12)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270),(10, 2, inserted_session_id, 270),(10, 3, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'black-bag-uk', '2025-03-31T14:25:00', '2D', 610, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),
(10, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'black-bag-uk', '2025-03-31T14:30:00', '2D', 1200, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),(2, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'black-bag-uk', '2025-03-31T16:20:00', '2D', 3960, 17)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280),(10, 3, inserted_session_id, 280),(10, 4, inserted_session_id, 280),(10, 5, inserted_session_id, 280),(10, 6, inserted_session_id, 280),(10, 7, inserted_session_id, 280),(10, 8, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'captain-america-brave-new-world-uk', '2025-03-31T10:50:00', '3D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'conclave-uk', '2025-03-31T13:20:00', '2D', 340, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'f-marry-kill-uk', '2025-03-31T09:15:00', '2D', 270, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'flight-risk-uk', '2025-03-30T17:00:00', '2D', 6600, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 600),(1, 1, inserted_session_id, 600),
(2, 0, inserted_session_id, 600),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'flight-risk-uk', '2025-03-31T12:10:00', '2D', 540, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 270),(5, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'flight-risk-uk', '2025-03-31T12:15:00', '2D', 1800, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 600),
(3, 0, inserted_session_id, 600),(3, 1, inserted_session_id, 600);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 7, 'flight-risk-uk', '2025-03-31T14:15:00', '2D', 1460, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),(9, 2, inserted_session_id, 170),
(10, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'flight-risk-uk', '2025-03-31T16:30:00', '2D', 900, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 300),(4, 1, inserted_session_id, 300),(4, 2, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'flight-risk-uk', '2025-03-31T17:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'flow-uk', '2025-03-31T08:55:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'flow-uk', '2025-03-31T12:40:00', '2D', 510, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'flow-uk', '2025-03-31T14:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'kaminnij-hrest-uk', '2025-03-30T16:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-30T15:40:00', '2D', 19500, 91)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 200),(1, 1, inserted_session_id, 200),(1, 2, inserted_session_id, 200),
(2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),(2, 2, inserted_session_id, 200),(2, 3, inserted_session_id, 200),(2, 4, inserted_session_id, 200),(2, 5, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),(3, 4, inserted_session_id, 200),(3, 5, inserted_session_id, 200),(3, 6, inserted_session_id, 200),(3, 7, inserted_session_id, 200),(3, 8, inserted_session_id, 200),(3, 9, inserted_session_id, 200),(3, 10, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200),(4, 3, inserted_session_id, 200),(4, 4, inserted_session_id, 200),(4, 5, inserted_session_id, 200),(4, 6, inserted_session_id, 200),(4, 7, inserted_session_id, 200),(4, 8, inserted_session_id, 200),(4, 9, inserted_session_id, 200),(4, 10, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),(5, 3, inserted_session_id, 200),(5, 4, inserted_session_id, 200),(5, 5, inserted_session_id, 200),(5, 6, inserted_session_id, 200),(5, 7, inserted_session_id, 200),(5, 8, inserted_session_id, 200),(5, 9, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),(6, 4, inserted_session_id, 200),(6, 5, inserted_session_id, 200),(6, 6, inserted_session_id, 200),(6, 7, inserted_session_id, 200),(6, 8, inserted_session_id, 200),(6, 9, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),(7, 4, inserted_session_id, 200),(7, 5, inserted_session_id, 200),(7, 6, inserted_session_id, 200),(7, 7, inserted_session_id, 200),(7, 8, inserted_session_id, 200),(7, 9, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),(8, 2, inserted_session_id, 200),(8, 3, inserted_session_id, 200),(8, 4, inserted_session_id, 200),(8, 5, inserted_session_id, 200),(8, 6, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),(9, 5, inserted_session_id, 200),(9, 6, inserted_session_id, 200),(9, 7, inserted_session_id, 200),(9, 8, inserted_session_id, 200),(9, 9, inserted_session_id, 200),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300),(10, 10, inserted_session_id, 300),(10, 11, inserted_session_id, 300),(10, 12, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-31T10:00:00', '2D', 1220, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),(8, 2, inserted_session_id, 170),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'miki-17', '2025-03-31T15:40:00', '2D', 8340, 38)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),(3, 2, inserted_session_id, 180),(3, 3, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280),(10, 3, inserted_session_id, 280),(10, 4, inserted_session_id, 280),(10, 5, inserted_session_id, 280),(10, 6, inserted_session_id, 280),(10, 7, inserted_session_id, 280),(10, 8, inserted_session_id, 280),(10, 9, inserted_session_id, 280),(10, 10, inserted_session_id, 280),(10, 11, inserted_session_id, 280),(10, 12, inserted_session_id, 280),(10, 13, inserted_session_id, 280),(10, 14, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-31T08:40:00', '2D', 680, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),(4, 3, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'novocaine-uk', '2025-03-30T15:55:00', '2D', 7900, 34)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),(3, 2, inserted_session_id, 200),(3, 3, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),(6, 3, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),(9, 4, inserted_session_id, 200),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'novocaine-uk', '2025-03-30T16:30:00', '2D', 5610, 17)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 330),(3, 1, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),(4, 2, inserted_session_id, 330),
(5, 0, inserted_session_id, 330),(5, 1, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330),(6, 2, inserted_session_id, 330),(6, 3, inserted_session_id, 330),(6, 4, inserted_session_id, 330),
(7, 0, inserted_session_id, 330),(7, 1, inserted_session_id, 330),
(8, 0, inserted_session_id, 330),(8, 1, inserted_session_id, 330),(8, 2, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'novocaine-uk', '2025-03-31T09:50:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'novocaine-uk', '2025-03-31T14:10:00', '2D', 1080, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 270),(5, 1, inserted_session_id, 270),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'novocaine-uk', '2025-03-31T15:55:00', '2D', 2680, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280),(10, 3, inserted_session_id, 280),(10, 4, inserted_session_id, 280),(10, 5, inserted_session_id, 280),(10, 6, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'ov-miki-17', '2025-03-30T15:20:00', '2D', 4200, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 200),
(5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),(5, 2, inserted_session_id, 200),
(6, 0, inserted_session_id, 200),(6, 1, inserted_session_id, 200),(6, 2, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'ov-miki-17', '2025-03-31T15:20:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'pesyky-uk', '2025-03-31T11:00:00', '2D', 880, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'rasha-gudbay-uk', '2025-03-30T16:35:00', '2D', 4200, 18)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 200),(5, 1, inserted_session_id, 200),
(7, 0, inserted_session_id, 200),(7, 1, inserted_session_id, 200),(7, 2, inserted_session_id, 200),(7, 3, inserted_session_id, 200),
(8, 0, inserted_session_id, 200),(8, 1, inserted_session_id, 200),
(9, 0, inserted_session_id, 200),(9, 1, inserted_session_id, 200),(9, 2, inserted_session_id, 200),(9, 3, inserted_session_id, 200),
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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'rasha-gudbay-uk', '2025-03-31T08:45:00', '2D', 810, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270),(10, 2, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 1, 'rasha-gudbay-uk', '2025-03-31T11:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'rasha-gudbay-uk', '2025-03-31T12:00:00', '2D', 170, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 3, 'rasha-gudbay-uk', '2025-03-31T16:35:00', '2D', 2200, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280),(10, 3, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 6, 'school-of-magical-animals-3-uk', '2025-03-31T13:05:00', '2D', 540, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'the-brutalist-uk', '2025-03-31T11:30:00', '2D', 270, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 8, 'the-super-elfkins-uk', '2025-03-31T08:10:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'vidpustka-naoslip-uk', '2025-03-31T11:40:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'yaroslav-the-wise-uk', '2025-03-30T15:30:00', '2D', 1400, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 200),(2, 1, inserted_session_id, 200),
(3, 0, inserted_session_id, 200),(3, 1, inserted_session_id, 200),
(4, 0, inserted_session_id, 200),(4, 1, inserted_session_id, 200),(4, 2, inserted_session_id, 200);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 2, 'yaroslav-the-wise-uk', '2025-03-31T10:30:00', '2D', 340, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 4, 'yaroslav-the-wise-uk', '2025-03-31T15:30:00', '2D', 280, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'z-prihodom-oseni', '2025-03-30T15:50:00', '2D', 1400, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 200),
(5, 0, inserted_session_id, 300),(5, 1, inserted_session_id, 300),(5, 2, inserted_session_id, 300),(5, 3, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzI=', 5, 'z-prihodom-oseni', '2025-03-31T15:50:00', '2D', 560, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 280),(5, 1, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'a-working-man-uk', '2025-03-30T17:30:00', '2D', 20900, 110)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190),(5, 9, inserted_session_id, 190),(5, 10, inserted_session_id, 190),(5, 11, inserted_session_id, 190),(5, 12, inserted_session_id, 190),(5, 13, inserted_session_id, 190),(5, 14, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190),(6, 10, inserted_session_id, 190),(6, 11, inserted_session_id, 190),(6, 12, inserted_session_id, 190),(6, 13, inserted_session_id, 190),(6, 14, inserted_session_id, 190),(6, 15, inserted_session_id, 190),
(7, 0, inserted_session_id, 190),(7, 1, inserted_session_id, 190),(7, 2, inserted_session_id, 190),(7, 3, inserted_session_id, 190),(7, 4, inserted_session_id, 190),(7, 5, inserted_session_id, 190),(7, 6, inserted_session_id, 190),(7, 7, inserted_session_id, 190),(7, 8, inserted_session_id, 190),(7, 9, inserted_session_id, 190),(7, 10, inserted_session_id, 190),(7, 11, inserted_session_id, 190),(7, 12, inserted_session_id, 190),
(8, 0, inserted_session_id, 190),(8, 1, inserted_session_id, 190),(8, 2, inserted_session_id, 190),(8, 3, inserted_session_id, 190),(8, 4, inserted_session_id, 190),(8, 5, inserted_session_id, 190),(8, 6, inserted_session_id, 190),(8, 7, inserted_session_id, 190),(8, 8, inserted_session_id, 190),(8, 9, inserted_session_id, 190),(8, 10, inserted_session_id, 190),(8, 11, inserted_session_id, 190),
(9, 0, inserted_session_id, 190),(9, 1, inserted_session_id, 190),(9, 2, inserted_session_id, 190),(9, 3, inserted_session_id, 190),(9, 4, inserted_session_id, 190),(9, 5, inserted_session_id, 190),(9, 6, inserted_session_id, 190),(9, 7, inserted_session_id, 190),(9, 8, inserted_session_id, 190),(9, 9, inserted_session_id, 190),(9, 10, inserted_session_id, 190),(9, 11, inserted_session_id, 190),(9, 12, inserted_session_id, 190),(9, 13, inserted_session_id, 190),(9, 14, inserted_session_id, 190),(9, 15, inserted_session_id, 190),
(10, 0, inserted_session_id, 190),(10, 1, inserted_session_id, 190),(10, 2, inserted_session_id, 190),(10, 3, inserted_session_id, 190),(10, 4, inserted_session_id, 190),(10, 5, inserted_session_id, 190),(10, 6, inserted_session_id, 190),(10, 7, inserted_session_id, 190),(10, 8, inserted_session_id, 190),(10, 9, inserted_session_id, 190),(10, 10, inserted_session_id, 190),(10, 11, inserted_session_id, 190),(10, 12, inserted_session_id, 190),(10, 13, inserted_session_id, 190),(10, 14, inserted_session_id, 190),(10, 15, inserted_session_id, 190),(10, 16, inserted_session_id, 190),(10, 17, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'a-working-man-uk', '2025-03-31T07:30:00', '2D', 170, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'a-working-man-uk', '2025-03-31T12:20:00', '2D', 2380, 14)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'a-working-man-uk', '2025-03-31T15:05:00', '2D', 5270, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),(5, 4, inserted_session_id, 170),(5, 5, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),
(7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),(7, 2, inserted_session_id, 170),(7, 3, inserted_session_id, 170),(7, 4, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),(9, 2, inserted_session_id, 170),
(10, 0, inserted_session_id, 170),(10, 1, inserted_session_id, 170),(10, 2, inserted_session_id, 170),(10, 3, inserted_session_id, 170),(10, 4, inserted_session_id, 170),(10, 5, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'a-working-man-uk', '2025-03-31T17:30:00', '2D', 6970, 41)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),
(7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),(7, 2, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),(8, 2, inserted_session_id, 170),(8, 3, inserted_session_id, 170),(8, 4, inserted_session_id, 170),(8, 5, inserted_session_id, 170),(8, 6, inserted_session_id, 170),(8, 7, inserted_session_id, 170),(8, 8, inserted_session_id, 170),(8, 9, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),(9, 2, inserted_session_id, 170),(9, 3, inserted_session_id, 170),(9, 4, inserted_session_id, 170),(9, 5, inserted_session_id, 170),
(10, 0, inserted_session_id, 170),(10, 1, inserted_session_id, 170),(10, 2, inserted_session_id, 170),(10, 3, inserted_session_id, 170),(10, 4, inserted_session_id, 170),(10, 5, inserted_session_id, 170),(10, 6, inserted_session_id, 170),(10, 7, inserted_session_id, 170),(10, 8, inserted_session_id, 170),(10, 9, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'bilosnizhka', '2025-03-31T08:05:00', '2D', 680, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 170),(10, 1, inserted_session_id, 170),(10, 2, inserted_session_id, 170),(10, 3, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'bilosnizhka', '2025-03-31T10:25:00', '2D', 2210, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),
(7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),
(8, 0, inserted_session_id, 170),(8, 1, inserted_session_id, 170),(8, 2, inserted_session_id, 170),
(10, 0, inserted_session_id, 170),(10, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'bilosnizhka', '2025-03-31T12:45:00', '2D', 2380, 14)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),(2, 2, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),
(7, 0, inserted_session_id, 170),(7, 1, inserted_session_id, 170),(7, 2, inserted_session_id, 170),
(9, 0, inserted_session_id, 170),(9, 1, inserted_session_id, 170),
(10, 0, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'black-bag-uk', '2025-03-30T15:45:00', '2D', 13300, 70)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 190),(0, 1, inserted_session_id, 190),
(1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),(1, 5, inserted_session_id, 190),(1, 6, inserted_session_id, 190),(1, 7, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),(2, 6, inserted_session_id, 190),(2, 7, inserted_session_id, 190),(2, 8, inserted_session_id, 190),(2, 9, inserted_session_id, 190),(2, 10, inserted_session_id, 190),(2, 11, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),(4, 10, inserted_session_id, 190),(4, 11, inserted_session_id, 190),
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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'black-bag-uk', '2025-03-31T13:40:00', '2D', 850, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-30T16:30:00', '2D', 10450, 55)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),(2, 6, inserted_session_id, 190),(2, 7, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190),(5, 9, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190),(6, 10, inserted_session_id, 190),(6, 11, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'conclave-uk', '2025-03-31T13:25:00', '2D', 1020, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'flight-risk-uk', '2025-03-30T15:25:00', '2D', 14500, 50)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 290),(3, 1, inserted_session_id, 290),(3, 2, inserted_session_id, 290),(3, 3, inserted_session_id, 290),(3, 4, inserted_session_id, 290),(3, 5, inserted_session_id, 290),
(4, 0, inserted_session_id, 290),(4, 1, inserted_session_id, 290),(4, 2, inserted_session_id, 290),(4, 3, inserted_session_id, 290),(4, 4, inserted_session_id, 290),(4, 5, inserted_session_id, 290),(4, 6, inserted_session_id, 290),(4, 7, inserted_session_id, 290),
(5, 0, inserted_session_id, 290),(5, 1, inserted_session_id, 290),(5, 2, inserted_session_id, 290),(5, 3, inserted_session_id, 290),(5, 4, inserted_session_id, 290),(5, 5, inserted_session_id, 290),(5, 6, inserted_session_id, 290),(5, 7, inserted_session_id, 290),(5, 8, inserted_session_id, 290),(5, 9, inserted_session_id, 290),(5, 10, inserted_session_id, 290),
(6, 0, inserted_session_id, 290),(6, 1, inserted_session_id, 290),(6, 2, inserted_session_id, 290),(6, 3, inserted_session_id, 290),(6, 4, inserted_session_id, 290),(6, 5, inserted_session_id, 290),(6, 6, inserted_session_id, 290),(6, 7, inserted_session_id, 290),(6, 8, inserted_session_id, 290),(6, 9, inserted_session_id, 290),(6, 10, inserted_session_id, 290),(6, 11, inserted_session_id, 290),
(7, 0, inserted_session_id, 290),(7, 1, inserted_session_id, 290),(7, 2, inserted_session_id, 290),(7, 3, inserted_session_id, 290),(7, 4, inserted_session_id, 290),(7, 5, inserted_session_id, 290),
(8, 0, inserted_session_id, 290),(8, 1, inserted_session_id, 290),(8, 2, inserted_session_id, 290),(8, 3, inserted_session_id, 290),(8, 4, inserted_session_id, 290),(8, 5, inserted_session_id, 290),(8, 6, inserted_session_id, 290);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'flight-risk-uk', '2025-03-31T09:30:00', '2D', 1530, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'flight-risk-uk', '2025-03-31T11:05:00', '2D', 1500, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 250),
(5, 0, inserted_session_id, 250),(5, 1, inserted_session_id, 250),
(6, 0, inserted_session_id, 250),
(7, 0, inserted_session_id, 250),
(8, 0, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'flight-risk-uk', '2025-03-31T15:25:00', '2D', 2750, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 250),(4, 1, inserted_session_id, 250),
(5, 0, inserted_session_id, 250),(5, 1, inserted_session_id, 250),
(6, 0, inserted_session_id, 250),(6, 1, inserted_session_id, 250),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250),(8, 4, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'kaminnij-hrest-uk', '2025-03-30T15:45:00', '2D', 5700, 30)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-30T16:45:00', '2D', 9690, 51)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 190),(0, 1, inserted_session_id, 190),(0, 2, inserted_session_id, 190),(0, 3, inserted_session_id, 190),(0, 4, inserted_session_id, 190),
(1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),(1, 5, inserted_session_id, 190),(1, 6, inserted_session_id, 190),(1, 7, inserted_session_id, 190),(1, 8, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-31T09:40:00', '2D', 1020, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'miki-17', '2025-03-31T16:45:00', '2D', 5270, 31)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),(2, 2, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),(3, 3, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),(4, 3, inserted_session_id, 170),(4, 4, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),(5, 4, inserted_session_id, 170),(5, 5, inserted_session_id, 170),(5, 6, inserted_session_id, 170),(5, 7, inserted_session_id, 170),(5, 8, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),(6, 6, inserted_session_id, 170),(6, 7, inserted_session_id, 170),(6, 8, inserted_session_id, 170),(6, 9, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'night-of-the-zoopocalypse-uk', '2025-03-31T07:25:00', '2D', 850, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'novocaine-uk', '2025-03-29T18:25:00', '2D', 9570, 33)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 290),(3, 1, inserted_session_id, 290),(3, 2, inserted_session_id, 290),(3, 3, inserted_session_id, 290),(3, 4, inserted_session_id, 290),(3, 5, inserted_session_id, 290),(3, 6, inserted_session_id, 290),
(4, 0, inserted_session_id, 290),(4, 1, inserted_session_id, 290),(4, 2, inserted_session_id, 290),(4, 3, inserted_session_id, 290),(4, 4, inserted_session_id, 290),(4, 5, inserted_session_id, 290),(4, 6, inserted_session_id, 290),
(5, 0, inserted_session_id, 290),(5, 1, inserted_session_id, 290),(5, 2, inserted_session_id, 290),
(6, 0, inserted_session_id, 290),(6, 1, inserted_session_id, 290),(6, 2, inserted_session_id, 290),(6, 3, inserted_session_id, 290),
(7, 0, inserted_session_id, 290),(7, 1, inserted_session_id, 290),(7, 2, inserted_session_id, 290),(7, 3, inserted_session_id, 290),(7, 4, inserted_session_id, 290),(7, 5, inserted_session_id, 290),
(8, 0, inserted_session_id, 290),(8, 1, inserted_session_id, 290),(8, 2, inserted_session_id, 290),(8, 3, inserted_session_id, 290),(8, 4, inserted_session_id, 290),(8, 5, inserted_session_id, 290);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'novocaine-uk', '2025-03-30T17:25:00', '2D', 12470, 43)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 290),(2, 1, inserted_session_id, 290),
(3, 0, inserted_session_id, 290),(3, 1, inserted_session_id, 290),(3, 2, inserted_session_id, 290),(3, 3, inserted_session_id, 290),
(4, 0, inserted_session_id, 290),(4, 1, inserted_session_id, 290),(4, 2, inserted_session_id, 290),(4, 3, inserted_session_id, 290),(4, 4, inserted_session_id, 290),(4, 5, inserted_session_id, 290),(4, 6, inserted_session_id, 290),
(5, 0, inserted_session_id, 290),(5, 1, inserted_session_id, 290),(5, 2, inserted_session_id, 290),(5, 3, inserted_session_id, 290),
(6, 0, inserted_session_id, 290),(6, 1, inserted_session_id, 290),(6, 2, inserted_session_id, 290),(6, 3, inserted_session_id, 290),(6, 4, inserted_session_id, 290),(6, 5, inserted_session_id, 290),(6, 6, inserted_session_id, 290),(6, 7, inserted_session_id, 290),(6, 8, inserted_session_id, 290),(6, 9, inserted_session_id, 290),
(7, 0, inserted_session_id, 290),(7, 1, inserted_session_id, 290),(7, 2, inserted_session_id, 290),(7, 3, inserted_session_id, 290),(7, 4, inserted_session_id, 290),(7, 5, inserted_session_id, 290),(7, 6, inserted_session_id, 290),(7, 7, inserted_session_id, 290),
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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 5, 'novocaine-uk', '2025-03-31T14:35:00', '2D', 1700, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'novocaine-uk', '2025-03-31T17:25:00', '2D', 5500, 22)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 250),(3, 1, inserted_session_id, 250),(3, 2, inserted_session_id, 250),
(4, 0, inserted_session_id, 250),
(5, 0, inserted_session_id, 250),(5, 1, inserted_session_id, 250),(5, 2, inserted_session_id, 250),(5, 3, inserted_session_id, 250),
(6, 0, inserted_session_id, 250),(6, 1, inserted_session_id, 250),(6, 2, inserted_session_id, 250),(6, 3, inserted_session_id, 250),(6, 4, inserted_session_id, 250),(6, 5, inserted_session_id, 250),
(7, 0, inserted_session_id, 250),(7, 1, inserted_session_id, 250),(7, 2, inserted_session_id, 250),(7, 3, inserted_session_id, 250),
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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-31T08:45:00', '2D', 500, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 250),
(8, 0, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 1, 'paddington-in-peru-uk', '2025-03-31T13:05:00', '2D', 2000, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 250),(4, 1, inserted_session_id, 250),
(5, 0, inserted_session_id, 250),(5, 1, inserted_session_id, 250),(5, 2, inserted_session_id, 250),(5, 3, inserted_session_id, 250),
(6, 0, inserted_session_id, 250),(6, 1, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'pesyky-uk', '2025-03-31T11:25:00', '2D', 1360, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'pokaz-iz-lekcieu-z-prihodom-oseni', '2025-03-31T17:00:00', '2D', 3570, 21)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 170),
(2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),(2, 2, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),(6, 6, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'rasha-gudbay-uk', '2025-03-31T11:15:00', '2D', 680, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'rasha-gudbay-uk', '2025-03-31T13:15:00', '2D', 850, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'school-of-magical-animals-3-uk', '2025-03-31T09:15:00', '2D', 510, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'the-super-elfkins-uk', '2025-03-31T07:40:00', '2D', 170, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-30T17:45:00', '2D', 12160, 64)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 190),(1, 1, inserted_session_id, 190),(1, 2, inserted_session_id, 190),(1, 3, inserted_session_id, 190),(1, 4, inserted_session_id, 190),(1, 5, inserted_session_id, 190),(1, 6, inserted_session_id, 190),
(2, 0, inserted_session_id, 190),(2, 1, inserted_session_id, 190),(2, 2, inserted_session_id, 190),(2, 3, inserted_session_id, 190),(2, 4, inserted_session_id, 190),(2, 5, inserted_session_id, 190),(2, 6, inserted_session_id, 190),(2, 7, inserted_session_id, 190),(2, 8, inserted_session_id, 190),(2, 9, inserted_session_id, 190),(2, 10, inserted_session_id, 190),
(3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),(3, 3, inserted_session_id, 190),(3, 4, inserted_session_id, 190),(3, 5, inserted_session_id, 190),(3, 6, inserted_session_id, 190),(3, 7, inserted_session_id, 190),(3, 8, inserted_session_id, 190),(3, 9, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),(4, 1, inserted_session_id, 190),(4, 2, inserted_session_id, 190),(4, 3, inserted_session_id, 190),(4, 4, inserted_session_id, 190),(4, 5, inserted_session_id, 190),(4, 6, inserted_session_id, 190),(4, 7, inserted_session_id, 190),(4, 8, inserted_session_id, 190),(4, 9, inserted_session_id, 190),(4, 10, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190),(5, 4, inserted_session_id, 190),(5, 5, inserted_session_id, 190),(5, 6, inserted_session_id, 190),(5, 7, inserted_session_id, 190),(5, 8, inserted_session_id, 190),(5, 9, inserted_session_id, 190),(5, 10, inserted_session_id, 190),(5, 11, inserted_session_id, 190),
(6, 0, inserted_session_id, 190),(6, 1, inserted_session_id, 190),(6, 2, inserted_session_id, 190),(6, 3, inserted_session_id, 190),(6, 4, inserted_session_id, 190),(6, 5, inserted_session_id, 190),(6, 6, inserted_session_id, 190),(6, 7, inserted_session_id, 190),(6, 8, inserted_session_id, 190),(6, 9, inserted_session_id, 190),(6, 10, inserted_session_id, 190),(6, 11, inserted_session_id, 190),(6, 12, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'vidpustka-naoslip-uk', '2025-03-31T07:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-31T09:20:00', '2D', 1190, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-31T11:30:00', '2D', 1530, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-31T15:35:00', '2D', 7650, 45)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 170),
(2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),(2, 2, inserted_session_id, 170),(2, 3, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),(3, 3, inserted_session_id, 170),(3, 4, inserted_session_id, 170),(3, 5, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),(4, 3, inserted_session_id, 170),(4, 4, inserted_session_id, 170),(4, 5, inserted_session_id, 170),(4, 6, inserted_session_id, 170),(4, 7, inserted_session_id, 170),(4, 8, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),(5, 4, inserted_session_id, 170),(5, 5, inserted_session_id, 170),(5, 6, inserted_session_id, 170),(5, 7, inserted_session_id, 170),(5, 8, inserted_session_id, 170),(5, 9, inserted_session_id, 170),(5, 10, inserted_session_id, 170),(5, 11, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),(6, 6, inserted_session_id, 170),(6, 7, inserted_session_id, 170),(6, 8, inserted_session_id, 170),(6, 9, inserted_session_id, 170),(6, 10, inserted_session_id, 170),(6, 11, inserted_session_id, 170),(6, 12, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 2, 'vidpustka-naoslip-uk', '2025-03-31T17:45:00', '2D', 3740, 22)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),(4, 3, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),(5, 4, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170),(6, 5, inserted_session_id, 170),(6, 6, inserted_session_id, 170),(6, 7, inserted_session_id, 170),(6, 8, inserted_session_id, 170),(6, 9, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 6, 'yaroslav-the-wise-uk', '2025-03-31T15:45:00', '2D', 3400, 20)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 170),(2, 1, inserted_session_id, 170),
(3, 0, inserted_session_id, 170),(3, 1, inserted_session_id, 170),(3, 2, inserted_session_id, 170),
(4, 0, inserted_session_id, 170),(4, 1, inserted_session_id, 170),(4, 2, inserted_session_id, 170),(4, 3, inserted_session_id, 170),(4, 4, inserted_session_id, 170),(4, 5, inserted_session_id, 170),
(5, 0, inserted_session_id, 170),(5, 1, inserted_session_id, 170),(5, 2, inserted_session_id, 170),(5, 3, inserted_session_id, 170),
(6, 0, inserted_session_id, 170),(6, 1, inserted_session_id, 170),(6, 2, inserted_session_id, 170),(6, 3, inserted_session_id, 170),(6, 4, inserted_session_id, 170);

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
    VALUES ('Z2lkOi8vY2luZW1hLzU=', 3, 'z-prihodom-oseni', '2025-03-30T17:25:00', '2D', 1520, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 190),(3, 1, inserted_session_id, 190),(3, 2, inserted_session_id, 190),
(4, 0, inserted_session_id, 190),
(5, 0, inserted_session_id, 190),(5, 1, inserted_session_id, 190),(5, 2, inserted_session_id, 190),(5, 3, inserted_session_id, 190);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'a-working-man-uk', '2025-03-30T16:45:00', '2D', 7080, 40)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),(5, 5, inserted_session_id, 150),(5, 6, inserted_session_id, 150),(5, 7, inserted_session_id, 150),(5, 8, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),(6, 6, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),(7, 6, inserted_session_id, 150),(7, 7, inserted_session_id, 150),(7, 8, inserted_session_id, 150),(7, 9, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270),(8, 5, inserted_session_id, 270),(8, 6, inserted_session_id, 270),(8, 7, inserted_session_id, 270),(8, 8, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'a-working-man-uk', '2025-03-31T13:45:00', '2D', 520, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 130),(5, 1, inserted_session_id, 130),(5, 2, inserted_session_id, 130),(5, 3, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'a-working-man-uk', '2025-03-31T14:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'a-working-man-uk', '2025-03-31T16:45:00', '2D', 1030, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),
(7, 0, inserted_session_id, 130),(7, 1, inserted_session_id, 130),(7, 2, inserted_session_id, 130),(7, 3, inserted_session_id, 130),
(8, 0, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'bilosnizhka', '2025-03-30T16:15:00', '2D', 5580, 30)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),(3, 3, inserted_session_id, 150),(3, 4, inserted_session_id, 150),(3, 5, inserted_session_id, 150),(3, 6, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),(6, 6, inserted_session_id, 150),
(7, 0, inserted_session_id, 270),(7, 1, inserted_session_id, 270),(7, 2, inserted_session_id, 270),(7, 3, inserted_session_id, 270),(7, 4, inserted_session_id, 270),(7, 5, inserted_session_id, 270),(7, 6, inserted_session_id, 270),(7, 7, inserted_session_id, 270),(7, 8, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'bilosnizhka', '2025-03-31T08:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'bilosnizhka', '2025-03-31T09:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'bilosnizhka', '2025-03-31T11:15:00', '2D', 260, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 130),(3, 1, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 5, 'bilosnizhka', '2025-03-31T16:15:00', '2D', 1930, 13)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 130),(3, 1, inserted_session_id, 130),(3, 2, inserted_session_id, 130),
(4, 0, inserted_session_id, 130),(4, 1, inserted_session_id, 130),(4, 2, inserted_session_id, 130),
(5, 0, inserted_session_id, 130),(5, 1, inserted_session_id, 130),(5, 2, inserted_session_id, 130),
(6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),
(7, 0, inserted_session_id, 250),(7, 1, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'in-the-lost-lands-uk', '2025-03-30T16:15:00', '2D', 3750, 21)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270),(8, 2, inserted_session_id, 270),(8, 3, inserted_session_id, 270),(8, 4, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'in-the-lost-lands-uk', '2025-03-31T16:15:00', '2D', 1390, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 130),(4, 1, inserted_session_id, 130),
(5, 0, inserted_session_id, 130),
(8, 0, inserted_session_id, 250),(8, 1, inserted_session_id, 250),(8, 2, inserted_session_id, 250),(8, 3, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 3, 'moana-2-uk', '2025-03-31T12:00:00', '2D', 240, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 120),(7, 1, inserted_session_id, 120);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'night-of-the-zoopocalypse-uk', '2025-03-31T08:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-31T12:30:00', '2D', 480, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 120),(6, 1, inserted_session_id, 120),(6, 2, inserted_session_id, 120),(6, 3, inserted_session_id, 120);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'novocaine-uk', '2025-03-31T12:30:00', '2D', 250, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'rasha-gudbay-uk', '2025-03-30T17:00:00', '2D', 3090, 19)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150),(6, 4, inserted_session_id, 150),(6, 5, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),(7, 3, inserted_session_id, 150),(7, 4, inserted_session_id, 150),(7, 5, inserted_session_id, 150),(7, 6, inserted_session_id, 150),(7, 7, inserted_session_id, 150),(7, 8, inserted_session_id, 150),
(8, 0, inserted_session_id, 270),(8, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'rasha-gudbay-uk', '2025-03-31T10:00:00', '2D', 1040, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 130),(5, 1, inserted_session_id, 130),(5, 2, inserted_session_id, 130),(5, 3, inserted_session_id, 130),
(6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),
(7, 0, inserted_session_id, 130),(7, 1, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'rasha-gudbay-uk', '2025-03-31T17:00:00', '2D', 1020, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),
(7, 0, inserted_session_id, 130),(7, 1, inserted_session_id, 130),
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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'school-of-magical-animals-3-uk', '2025-03-31T11:30:00', '2D', 780, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 130),(4, 1, inserted_session_id, 130),
(5, 0, inserted_session_id, 130),(5, 1, inserted_session_id, 130),
(6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'school-of-magical-animals-3-uk', '2025-03-31T14:00:00', '2D', 910, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 130),(3, 1, inserted_session_id, 130),
(6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),(6, 2, inserted_session_id, 130),(6, 3, inserted_session_id, 130),(6, 4, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'the-super-elfkins-uk', '2025-03-31T08:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'vidpustka-naoslip-uk', '2025-03-30T16:30:00', '2D', 2250, 15)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),(6, 3, inserted_session_id, 150);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 2, 'vidpustka-naoslip-uk', '2025-03-31T14:30:00', '2D', 900, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 130),
(6, 0, inserted_session_id, 130),(6, 1, inserted_session_id, 130),
(7, 0, inserted_session_id, 130),(7, 1, inserted_session_id, 130),
(8, 0, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 4, 'vidpustka-naoslip-uk', '2025-03-31T16:30:00', '2D', 750, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (7, 0, inserted_session_id, 250),(7, 1, inserted_session_id, 250),(7, 2, inserted_session_id, 250);

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'woodwalkers-uk', '2025-03-31T10:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzk=', 1, 'yaroslav-the-wise-uk', '2025-03-31T15:00:00', '2D', 260, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 130),(5, 1, inserted_session_id, 130);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'a-working-man-uk', '2025-03-30T16:30:00', '2D', 19860, 101)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),(4, 2, inserted_session_id, 180),(4, 3, inserted_session_id, 180),(4, 4, inserted_session_id, 180),(4, 5, inserted_session_id, 180),(4, 6, inserted_session_id, 180),(4, 7, inserted_session_id, 180),(4, 8, inserted_session_id, 180),(4, 9, inserted_session_id, 180),(4, 10, inserted_session_id, 180),(4, 11, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180),(5, 6, inserted_session_id, 180),(5, 7, inserted_session_id, 180),(5, 8, inserted_session_id, 180),(5, 9, inserted_session_id, 180),(5, 10, inserted_session_id, 180),(5, 11, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),(6, 5, inserted_session_id, 180),(6, 6, inserted_session_id, 180),(6, 7, inserted_session_id, 180),(6, 8, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),(7, 7, inserted_session_id, 180),(7, 8, inserted_session_id, 180),(7, 9, inserted_session_id, 180),(7, 10, inserted_session_id, 180),(7, 11, inserted_session_id, 180),(7, 12, inserted_session_id, 180),(7, 13, inserted_session_id, 180),(7, 14, inserted_session_id, 180),(7, 15, inserted_session_id, 180),(7, 16, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),(8, 4, inserted_session_id, 180),(8, 5, inserted_session_id, 180),(8, 6, inserted_session_id, 180),(8, 7, inserted_session_id, 180),(8, 8, inserted_session_id, 180),(8, 9, inserted_session_id, 180),(8, 10, inserted_session_id, 180),(8, 11, inserted_session_id, 180),(8, 12, inserted_session_id, 180),(8, 13, inserted_session_id, 180),(8, 14, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),(9, 5, inserted_session_id, 180),(9, 6, inserted_session_id, 180),(9, 7, inserted_session_id, 180),(9, 8, inserted_session_id, 180),(9, 9, inserted_session_id, 180),(9, 10, inserted_session_id, 180),(9, 11, inserted_session_id, 180),(9, 12, inserted_session_id, 180),(9, 13, inserted_session_id, 180),(9, 14, inserted_session_id, 180),(9, 15, inserted_session_id, 180),(9, 16, inserted_session_id, 180),(9, 17, inserted_session_id, 180),(9, 18, inserted_session_id, 180),(9, 19, inserted_session_id, 180),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'a-working-man-uk', '2025-03-30T16:45:00', '2D', 25650, 57)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 450),(0, 1, inserted_session_id, 450),(0, 2, inserted_session_id, 450),(0, 3, inserted_session_id, 450),(0, 4, inserted_session_id, 450),(0, 5, inserted_session_id, 450),(0, 6, inserted_session_id, 450),(0, 7, inserted_session_id, 450),(0, 8, inserted_session_id, 450),(0, 9, inserted_session_id, 450),
(1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),(1, 2, inserted_session_id, 450),(1, 3, inserted_session_id, 450),(1, 4, inserted_session_id, 450),(1, 5, inserted_session_id, 450),(1, 6, inserted_session_id, 450),(1, 7, inserted_session_id, 450),(1, 8, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),(2, 4, inserted_session_id, 450),(2, 5, inserted_session_id, 450),(2, 6, inserted_session_id, 450),(2, 7, inserted_session_id, 450),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'a-working-man-uk', '2025-03-31T11:00:00', '2D', 900, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'a-working-man-uk', '2025-03-31T11:45:00', '2D', 800, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 400),(5, 1, inserted_session_id, 400);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'a-working-man-uk', '2025-03-31T13:30:00', '2D', 1590, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(8, 0, inserted_session_id, 150),
(9, 0, inserted_session_id, 150),(9, 1, inserted_session_id, 150),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'a-working-man-uk', '2025-03-31T14:00:00', '2D', 3200, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 400),(2, 1, inserted_session_id, 400),
(3, 0, inserted_session_id, 400),(3, 1, inserted_session_id, 400),
(4, 0, inserted_session_id, 400),(4, 1, inserted_session_id, 400),
(5, 0, inserted_session_id, 400),(5, 1, inserted_session_id, 400);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'a-working-man-uk', '2025-03-31T16:30:00', '2D', 4360, 25)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 160),(2, 1, inserted_session_id, 160),
(4, 0, inserted_session_id, 160),(4, 1, inserted_session_id, 160),
(5, 0, inserted_session_id, 160),(5, 1, inserted_session_id, 160),(5, 2, inserted_session_id, 160),(5, 3, inserted_session_id, 160),(5, 4, inserted_session_id, 160),(5, 5, inserted_session_id, 160),
(6, 0, inserted_session_id, 160),(6, 1, inserted_session_id, 160),(6, 2, inserted_session_id, 160),
(7, 0, inserted_session_id, 160),(7, 1, inserted_session_id, 160),(7, 2, inserted_session_id, 160),(7, 3, inserted_session_id, 160),(7, 4, inserted_session_id, 160),
(8, 0, inserted_session_id, 160),(8, 1, inserted_session_id, 160),
(9, 0, inserted_session_id, 160),(9, 1, inserted_session_id, 160),
(10, 0, inserted_session_id, 280),(10, 1, inserted_session_id, 280),(10, 2, inserted_session_id, 280);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'a-working-man-uk', '2025-03-31T16:45:00', '2D', 4950, 11)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),(3, 2, inserted_session_id, 450),(3, 3, inserted_session_id, 450),(3, 4, inserted_session_id, 450),(3, 5, inserted_session_id, 450),
(4, 0, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-30T16:00:00', '2D', 8580, 41)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 180),(2, 1, inserted_session_id, 180),
(3, 0, inserted_session_id, 180),(3, 1, inserted_session_id, 180),
(4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),(5, 5, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),(6, 4, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),
(10, 0, inserted_session_id, 300),(10, 1, inserted_session_id, 300),(10, 2, inserted_session_id, 300),(10, 3, inserted_session_id, 300),(10, 4, inserted_session_id, 300),(10, 5, inserted_session_id, 300),(10, 6, inserted_session_id, 300),(10, 7, inserted_session_id, 300),(10, 8, inserted_session_id, 300),(10, 9, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-30T16:45:00', '2D', 990, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (10, 0, inserted_session_id, 330),(10, 1, inserted_session_id, 330),
(12, 0, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'bilosnizhka', '2025-03-31T08:30:00', '2D', 450, 3)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'bilosnizhka', '2025-03-31T09:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-31T11:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-31T13:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-31T14:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-31T16:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'bilosnizhka', '2025-03-31T16:45:00', '2D', 600, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 300),(6, 1, inserted_session_id, 300);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'black-bag-uk', '2025-03-31T14:30:00', '2D', 2800, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 400),(3, 1, inserted_session_id, 400),
(4, 0, inserted_session_id, 400),
(5, 0, inserted_session_id, 400),(5, 1, inserted_session_id, 400),(5, 2, inserted_session_id, 400),(5, 3, inserted_session_id, 400);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'f-marry-kill-uk', '2025-03-31T14:30:00', '2D', 3180, 18)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),
(8, 0, inserted_session_id, 150),(8, 1, inserted_session_id, 150),
(9, 0, inserted_session_id, 150),(9, 1, inserted_session_id, 150),(9, 2, inserted_session_id, 150),(9, 3, inserted_session_id, 150),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270),(10, 2, inserted_session_id, 270),(10, 3, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'flight-risk-uk', '2025-03-30T16:30:00', '2D', 9900, 22)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 450),(0, 1, inserted_session_id, 450),(0, 2, inserted_session_id, 450),
(1, 0, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'flight-risk-uk', '2025-03-31T09:15:00', '2D', 600, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'flight-risk-uk', '2025-03-31T14:00:00', '2D', 2100, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 300),(2, 1, inserted_session_id, 300),
(3, 0, inserted_session_id, 300),(3, 1, inserted_session_id, 300),
(6, 0, inserted_session_id, 300),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'flight-risk-uk', '2025-03-31T16:30:00', '2D', 4500, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'flow-uk', '2025-03-31T10:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'flow-uk', '2025-03-31T12:30:00', '2D', 5220, 34)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 150),(2, 1, inserted_session_id, 150),(2, 2, inserted_session_id, 150),(2, 3, inserted_session_id, 150),(2, 4, inserted_session_id, 150),
(3, 0, inserted_session_id, 150),(3, 1, inserted_session_id, 150),(3, 2, inserted_session_id, 150),(3, 3, inserted_session_id, 150),(3, 4, inserted_session_id, 150),(3, 5, inserted_session_id, 150),(3, 6, inserted_session_id, 150),(3, 7, inserted_session_id, 150),(3, 8, inserted_session_id, 150),(3, 9, inserted_session_id, 150),
(4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),(4, 2, inserted_session_id, 150),(4, 3, inserted_session_id, 150),(4, 4, inserted_session_id, 150),(4, 5, inserted_session_id, 150),(4, 6, inserted_session_id, 150),(4, 7, inserted_session_id, 150),(4, 8, inserted_session_id, 150),(4, 9, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),(5, 2, inserted_session_id, 150),(5, 3, inserted_session_id, 150),(5, 4, inserted_session_id, 150),(5, 5, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(10, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'in-the-lost-lands-uk', '2025-03-31T11:00:00', '2D', 400, 1)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 400);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-30T16:00:00', '2D', 9000, 20)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (1, 0, inserted_session_id, 450),(1, 1, inserted_session_id, 450),
(2, 0, inserted_session_id, 450),(2, 1, inserted_session_id, 450),(2, 2, inserted_session_id, 450),(2, 3, inserted_session_id, 450),
(3, 0, inserted_session_id, 450),(3, 1, inserted_session_id, 450),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 4, 'miki-17', '2025-03-31T13:30:00', '2D', 1590, 9)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(5, 0, inserted_session_id, 150),(5, 1, inserted_session_id, 150),
(7, 0, inserted_session_id, 150),(7, 1, inserted_session_id, 150),(7, 2, inserted_session_id, 150),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'miki-17', '2025-03-31T16:00:00', '2D', 1800, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 450),(4, 1, inserted_session_id, 450),
(5, 0, inserted_session_id, 450),(5, 1, inserted_session_id, 450);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'moana-2-uk', '2025-03-31T08:45:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-31T08:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'night-of-the-zoopocalypse-uk', '2025-03-31T12:45:00', '2D', 1290, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 150),(4, 1, inserted_session_id, 150),
(6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),(6, 2, inserted_session_id, 150),
(10, 0, inserted_session_id, 270),(10, 1, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'novocaine-uk', '2025-03-30T16:15:00', '2D', 2640, 8)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (0, 0, inserted_session_id, 330),(0, 1, inserted_session_id, 330),
(4, 0, inserted_session_id, 330),(4, 1, inserted_session_id, 330),(4, 2, inserted_session_id, 330),(4, 3, inserted_session_id, 330),
(6, 0, inserted_session_id, 330),(6, 1, inserted_session_id, 330);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'novocaine-uk', '2025-03-30T16:30:00', '2D', 7920, 36)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),(9, 5, inserted_session_id, 180),(9, 6, inserted_session_id, 180),(9, 7, inserted_session_id, 180),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'novocaine-uk', '2025-03-31T11:30:00', '2D', 1600, 4)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 400),(2, 1, inserted_session_id, 400),
(4, 0, inserted_session_id, 400),(4, 1, inserted_session_id, 400);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'novocaine-uk', '2025-03-31T16:15:00', '2D', 2100, 7)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (2, 0, inserted_session_id, 300),(2, 1, inserted_session_id, 300),(2, 2, inserted_session_id, 300),
(6, 0, inserted_session_id, 300),(6, 1, inserted_session_id, 300),
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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'novocaine-uk', '2025-03-31T16:30:00', '2D', 960, 6)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (8, 0, inserted_session_id, 160),(8, 1, inserted_session_id, 160),
(9, 0, inserted_session_id, 160),(9, 1, inserted_session_id, 160),(9, 2, inserted_session_id, 160),(9, 3, inserted_session_id, 160);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'rasha-gudbay-uk', '2025-03-30T16:45:00', '2D', 5940, 33)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (4, 0, inserted_session_id, 180),(4, 1, inserted_session_id, 180),
(5, 0, inserted_session_id, 180),(5, 1, inserted_session_id, 180),(5, 2, inserted_session_id, 180),(5, 3, inserted_session_id, 180),(5, 4, inserted_session_id, 180),
(6, 0, inserted_session_id, 180),(6, 1, inserted_session_id, 180),(6, 2, inserted_session_id, 180),(6, 3, inserted_session_id, 180),
(7, 0, inserted_session_id, 180),(7, 1, inserted_session_id, 180),(7, 2, inserted_session_id, 180),(7, 3, inserted_session_id, 180),(7, 4, inserted_session_id, 180),(7, 5, inserted_session_id, 180),(7, 6, inserted_session_id, 180),
(8, 0, inserted_session_id, 180),(8, 1, inserted_session_id, 180),(8, 2, inserted_session_id, 180),(8, 3, inserted_session_id, 180),
(9, 0, inserted_session_id, 180),(9, 1, inserted_session_id, 180),(9, 2, inserted_session_id, 180),(9, 3, inserted_session_id, 180),(9, 4, inserted_session_id, 180),(9, 5, inserted_session_id, 180),(9, 6, inserted_session_id, 180),(9, 7, inserted_session_id, 180),(9, 8, inserted_session_id, 180),(9, 9, inserted_session_id, 180),(9, 10, inserted_session_id, 180);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'rasha-gudbay-uk', '2025-03-31T09:00:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 1, 'rasha-gudbay-uk', '2025-03-31T11:00:00', '2D', 870, 5)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 150),(6, 1, inserted_session_id, 150),
(8, 0, inserted_session_id, 150),(8, 1, inserted_session_id, 150),
(10, 0, inserted_session_id, 270);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'rasha-gudbay-uk', '2025-03-31T16:45:00', '2D', 1600, 10)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (3, 0, inserted_session_id, 160),(3, 1, inserted_session_id, 160),
(4, 0, inserted_session_id, 160),(4, 1, inserted_session_id, 160),
(5, 0, inserted_session_id, 160),(5, 1, inserted_session_id, 160),
(6, 0, inserted_session_id, 160),(6, 1, inserted_session_id, 160),
(7, 0, inserted_session_id, 160),(7, 1, inserted_session_id, 160);

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'school-of-magical-animals-3-uk', '2025-03-31T10:15:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 3, 'the-super-elfkins-uk', '2025-03-31T08:30:00', '2D', 0, 0)
    RETURNING id INTO inserted_session_id;
    
    

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
    VALUES ('Z2lkOi8vY2luZW1hLzg=', 2, 'yaroslav-the-wise-uk', '2025-03-31T15:00:00', '2D', 320, 2)
    RETURNING id INTO inserted_session_id;
    
    INSERT INTO ticket (row_number, seat_number, session_id, price) VALUES 
    (6, 0, inserted_session_id, 160),(6, 1, inserted_session_id, 160);

    IF true THEN
        INSERT INTO discount (percent, session_id) VALUES (null, inserted_session_id);
    END IF;
END
$$;


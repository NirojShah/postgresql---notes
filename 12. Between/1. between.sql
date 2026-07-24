-- BETWEEN 

-- it is used to fetch the data of the given range.
-- start and end

-- SYNTAX SELECT * FROM table_name where column range1 AND range2

-- Select the users whose date of birth is between 1990 to 2000

SELECT * from users2 
    WHERE date_of_birth BETWEEN DATE '1990-01-01' AND '2000-01-01';

    
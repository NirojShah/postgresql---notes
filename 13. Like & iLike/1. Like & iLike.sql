-- LIKE

-- Like is used to fetch the matching data or including data 
-- which has some value.

-- eg- if we want to fetch all the mains which has .org then 
-- we can use the like operator.


-- % is know as wildcard.


select * from users3 WHERE email LIKE '%.com';

-- EXP - here we are not checking for the before part thats
-- whye we are using the % in the start.
-- if we wanted to filter based on initial value at that time
-- we can pass the % after the value.


-- Find the users who's email contains the yahoo.com

SELECT * from users3 WHERE email LIKE '%gmail.com'



-- find the users whose email contains the john before the @.com`

SELECT * FROM users3 WHERE email LIKE 'john%'


-- Find the users who's email contains the gmail

SELECT * FROM users3 WHERE email LIKE '%gmail%'


-- find the user whose email first 10 can be anything but 
-- the 11th should be @gmail and then anything 

SELECT * from users3 WHERE email LIKE '___________@gmail%'



-- Fetch the users whose country starts with i
-- 

SELECT * FROM users3 where country LIKE 'i%';
-- As you can see we did not get any response because all
-- the country name starts with the upper case.

-- To make it case insensitive we use ILIKE

SELECT * FROM users3 where country ILIKE 'i%' ORDER BY country ASC;
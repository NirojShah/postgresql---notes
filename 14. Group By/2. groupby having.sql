-- Group By having.

-- it allows you to perform extra query or filtering.


-- EG - if we want the no of people coutnry wise count
-- and then we want the count as well means count > 8


SELECT country, COUNT(*) as person_count FROM users3  GROUP BY country 
HAVING COUNT(*) > 8;

-- here we can't use the alias because it is supported in mysql not in postgresql.
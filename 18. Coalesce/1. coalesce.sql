-- COALESCE

-- coalesce is used if we have NULL value and instead of 
-- NULL if we want to display something else.

-- eg SYNTAX -->

SELECT COALESCE(NULL,10)
-- As you can see it is taking the not NULL value.

SELECT COALESCE(NULL,NULL,NULL,50);


SELECT COALESCE(NULL,2,NULL,50);

SELECT COALESCE(NULL,NULL,NULL,NULL);

-- The first value it will take if there is no value then
-- it will return the (NULL)




-- From persons table if the email is not present then display "not available"

SELECT id, first_name, last_name, 
COALESCE(email, 'NOT PROVIDED') as email 
from persons LIMIT 10;
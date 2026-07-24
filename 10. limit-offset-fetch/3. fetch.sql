-- Fetch is used to fetch the item with the limit like 
-- how we used to define the limit like that only.


SELECT * from users3 OFFSET 5 FETCH FIRST 2 ROW ONLY;
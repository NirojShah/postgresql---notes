SELECT AVG(price) from cars


-- To get the round of the value

SELECT ROUND(AVG(price)) FROM cars


-- To get the average price of car by each maker and model.
SELECT make, model ,ROUND(AVG(price)) from cars GROUP BY make, model


-- Now if you want to see the average price of each car maker and their model.

SELECT model, ROUND(AVG(price)) as price FROM cars GROUP BY model LIMIT 5;
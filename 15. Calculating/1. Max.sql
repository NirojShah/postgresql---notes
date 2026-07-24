-- To get the max priced car.

SELECT MAX(price) from cars


-- To get the maximum price of car by each maker and model.
SELECT make, model ,MAX(price) from cars GROUP BY make, model


-- Now if you want to see the maximum price of each car maker and their model.

SELECT model, MAX(price) as price FROM cars GROUP BY model LIMIT 5;
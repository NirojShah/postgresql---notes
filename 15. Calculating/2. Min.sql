-- To get only the min value of the car table

SELECT MIN(price) from cars


-- To get the minimum price of car by each maker and model.
SELECT make, model ,MIN(price) from cars GROUP BY make, model


-- Now if you want to see the minimum price of each car maker and their model.

SELECT model, MIN(price) as price FROM cars GROUP BY model;
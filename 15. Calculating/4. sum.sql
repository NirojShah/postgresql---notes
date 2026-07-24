-- SUM

--  sum is used to add the values.

-- To get the all cars sum of price.
SELECT SUM(price) from cars;

--  Total car maker wise sum of their cars.

SELECT make, SUM(price) from cars GROUP BY make;


--  Count the cars quantity.

SELECT make, SUM(1) as count from cars GROUP BY make;

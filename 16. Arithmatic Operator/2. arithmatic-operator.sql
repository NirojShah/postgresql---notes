-- here we have some cars and there prices.

SELECT id, make, model, price from cars;


-- Displayt the discounted price as well 10% discount.

SELECT id, make, model, price, Round(price*.10,2) AS discount_price FROM cars


-- Now display it and the difference as well or current price after discount.

SELECT id, make, model, price,
ROUND(price*0.10) as discount_amount, 
price - (ROUND(price*0.10))
AS current_price from cars;
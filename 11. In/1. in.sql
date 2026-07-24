-- Syntax - 

-- SELECT * FROM TableName WHERE column_name IN('Value1','Value2',..)


-- IN - it is used to select the data who are include in the 
-- given data.

-- it takes the array of values and returns the value which 
-- are included in the Array.

-- without using IN.

SELECT * from users3 WHERE country = 'Germany' OR country = 'France';

-- as you can see the code is very large.


-- Using IN

SELECT * from users3 where country IN('Germany' , 'France', 'China')

-- You can sort as well.

SELECT * from users3 where country IN('Germany' , 'France', 'China')
    ORDER BY country ASC;

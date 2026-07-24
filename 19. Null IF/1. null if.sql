-- If we do the division of the number by 0 
-- at that time it will throw an error.

-- Example Error.
SELECT 10 / 0;


-- Here as you can see it is returning null not error.
SELECT 10 / NULLIF(0,0)


-- Include the coalesce

SELECT COALESCE((10 / NULLIF(0,0)), 'Invalid value.')
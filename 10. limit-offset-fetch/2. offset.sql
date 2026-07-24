-- Offset is used to skip the rows.

-- Normal without skipping.
SELECT * from users3 LIMIT 5;

-- Using offset SKIP.
SELECT * from users3 OFFSET 5 LIMIT 5
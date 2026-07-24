-- Group by is used to group the data based on the column.

-- We want to view the people count based on the country.

SELECT country, COUNT(*) as person_count FROM users3 
    GROUP BY country ORDER BY person_count ASC

-- What it is doing.
-- select only the country and count it and then display that as person_count

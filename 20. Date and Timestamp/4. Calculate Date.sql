-- Using AGE we can calculate the date
--  AGE - it accepts two param
-- 1. from where you want to compare -- mostly now
-- 2. date of birth.


select * from persons;

-- Query to get the AGE.

SELECT first_name || ' ' || last_name as full_name,
dob, AGE(NOW(), dob) as age
from persons;

-- it will return the age in this format - {"years":30,"months":10,"days":29,"hours":19,"minutes":16,"seconds":24,"milliseconds":612.792}


-- EXTRACTING THE YEAR ONLY

SELECT first_name || ' ' || last_name as full_name,
dob, EXTRACT(YEAR FROM AGE(NOW(), dob)) || ' Years and ' 
|| EXTRACT(MONTH FROM AGE(NOW(), dob)) || ' MONTHS '
|| EXTRACT(DAYS FROM AGE(NOW(), dob)) || ' DAYS'
from persons;


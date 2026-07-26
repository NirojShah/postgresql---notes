-- In file 1 we have removed the primary key constraint.

-- NOW we will add the primary key back.


ALTER TABLE persons ADD PRIMARY KEY (id)

-- here now we will not be able to add the pk constraint
-- WHY - because we have 2 person wit the same id.

-- So we have to delete those 2 people with the id 1.
DELETE FROM persons WHERE id=1;

-- insert the person with id 1
insert into persons (id, first_name, last_name, email, gender, dob, country) values (1, 'Jere', 'Batt', 'jbatt0@zimbio.com', 'Male', '8/27/1995', 'Sweden');

-- Add the primary key.
ALTER TABLE persons ADD PRIMARY KEY (id); -- now successfully created.


-- Primary Key - it is the unique item and it is used to find the element.

\d persons; -- To get the table details.


-- If you execute the above query in the terminal.

-- OUTPUT

-- app-# \d persons
--                        Table "public.persons"
--    Column   |         Type          | Collation | Nullable | Default 
-- ------------+-----------------------+-----------+----------+---------
--  id         | bigint                |           | not null | 
--  first_name | character varying(50) |           | not null | 
--  last_name  | character varying(50) |           | not null | 
--  email      | character varying(50) |           |          | 
--  gender     | character varying(20) |           | not null | 
--  country    | character varying(50) |           | not null | 
--  dob        | date                  |           |          | 
-- Indexes:
--     "persons_pkey" PRIMARY KEY, btree (id)

-- app-# 

-- as you can see there we have INDEXES as well.

-- Lets try to insert the same user with same id 1
insert into persons (id, first_name, last_name, email, gender, dob, country) values (1, 'Jere', 'Batt', 'jbatt0@zimbio.com', 'Male', '8/27/1995', 'Sweden');


-- As you can see we are getting error.
-- We cant create multiple users with the same pk.

-- Lets remove that constraint.

ALTER TABLE persons DROP CONSTRAINT persons_pkey;

-- In the above we are removing the constriant of the Primary Key.

-- now if you run /d persons
-- app-# \d persons
--                        Table "public.persons"
--    Column   |         Type          | Collation | Nullable | Default 
-- ------------+-----------------------+-----------+----------+---------
--  id         | bigint                |           | not null | 
--  first_name | character varying(50) |           | not null | 
--  last_name  | character varying(50) |           | not null | 
--  email      | character varying(50) |           |          | 
--  gender     | character varying(20) |           | not null | 
--  country    | character varying(50) |           | not null | 
--  dob        | date                  |           |          | 

-- app-# 

-- now as you can see there is not an primary key constraint.

insert into persons (id, first_name, last_name, email, gender, dob, country) values (1, 'Jere', 'Batt', 'jbatt0@zimbio.com', 'Male', '8/27/1995', 'Sweden');
-- NOW i have successfully inserted the data.

SELECT * FROM persons WHERE id=1; -- 2 recors with the same id.

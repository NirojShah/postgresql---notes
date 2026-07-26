-- Here we will add the constriant.

-- UNIQUE - lets add the unique constraint on the emails.

-- BEFORE UNIQUE CONSTRAINT
-- app-# \d
--              List of relations
--  Schema |     Name      |   Type   | Owner 
-- --------+---------------+----------+-------
--  public | cars          | table    | admin
--  public | person        | table    | admin
--  public | persons       | table    | admin
--  public | users         | table    | admin
--  public | users2        | table    | admin
--  public | users2_id_seq | sequence | admin
--  public | users3        | table    | admin
-- (7 rows)

-- app-# \dt persons
--         List of relations
--  Schema |  Name   | Type  | Owner 
-- --------+---------+-------+-------
--  public | persons | table | admin
-- (1 row)


-- WITHOUT SPECIFYING NAME.
ALTER TABLE persons ADD UNIQUE(email) -- Simple way. and here you can specify the name as well.information_schema
-- AFTER ALTER
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
--     "persons_email_key" UNIQUE CONSTRAINT, btree (email)
-- WITH NAME SPECIFIED.


ALTER TABLE persons ADD CONSTRAINT unique_email UNIQUE(email)
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
--     "persons_email_key" UNIQUE CONSTRAINT, btree (email)
--     "unique_email" UNIQUE CONSTRAINT, btree (email)

-- app-# 


-- app-# 

insert into persons (id, first_name, last_name, email, gender, dob, country) values (111111, 'Jere', 'Batt', 'jbatt0@zimbio.com', 'Male', '8/27/1995', 'Sweden');

-- AS YOU CAN SEE WE ARE NOT ABLE TO INSERT THE USER WITH THE SAME EMAIL.
-- BECAUSE OF THE UNIQUE CONSTRAINT.
-- Check will check the value before inserting whether that
-- column accepts that or not if not it will throw an error.

SELECT DISTINCT gender from persons;
-- Currently we have the below genders -
-- Genderqueer
-- Bigender
-- Genderfluid
-- Male
-- Non-binary
-- Polygender
-- Female
-- Agender

-- Here we are will try to insert user with the different kind of gender
-- called - ORANGE.
insert into
    persons (
        id,
        first_name,
        last_name,
        email,
        gender,
        dob,
        country
    )
values (
        45451,
        'Jere',
        'Batt',
        'jbatt04545@zimbio.com',
        'ORANGE',
        '8/27/1995',
        'Sweden'
    );

SELECT *
from persons
WHERE
    gender = 'ORANGE'
    -- As you can see we are able to insert the user data.

-- BEFORE CREATING LETS DELETE THE ORANGE GENDER PERSON.

DELETE FROM persons WHERE gender = 'ORANGE';

-- Lets create the check constriant.
ALTER TABLE persons
ADD CONSTRAINT gender_constraint CHECK (
    gender = 'Male'
    OR gender = 'Genderqueer'
    OR gender = 'Bigender'
    OR gender = 'Genderfluid'
    OR gender = 'Male'
    OR gender = 'Non-binary'
    OR gender = 'Polygender'
    OR gender = 'Female'
    OR gender = 'Agender'
)

-- AS YOU CAN SEE WE HAVE CREATED AN CHECK CONSTRAINT FOR THE GENDER.
-- app-# \d persons
                    --    Table "public.persons"
--    Column   |         Type          | Collation | Nullable | Default 
----------+-----------------------+-----------+----------+---------
--  id         | bigint                |           | not null | 
--  first_name | character varying(50) |           | not null | 
--  last_name  | character varying(50) |           | not null | 
--  email      | character varying(50) |           |          | 
--  gender     | character varying(20) |           | not null | 
--  country    | character varying(50) |           | not null | 
--  dob        | date                  |           |          | 
-- Indexes:
    -- "persons_pkey" PRIMARY KEY, btree (id)
    -- "persons_email_key" UNIQUE CONSTRAINT, btree (email)
    -- "unique_email" UNIQUE CONSTRAINT, btree (email)
-- Check constraints:
    -- "gender_constraint" CHECK (gender::text = 'Male'::text OR gender::text = 'Genderqueer'::text OR gender::text = 'Bigender'::text OR gender::text = 'Genderfluid'::text OR gender::text = 'Male'::text OR gender::text = 'Non-binary'::text OR gender::text = 'Polygender'::text OR gender::text = 'Female'::text OR gender::text = 'Agender'::text)

-- app-# 



-- NOW IF WE TRY TO INSERT ANY DATA WITH OTHER THEN THE SPECIED GENDER.
insert into
    persons (
        id,
        first_name,
        last_name,
        email,
        gender,
        dob,
        country
    )
values (
        45451,
        'Jere',
        'Batt',
        'jbatt04545@zimbio.com',
        'ORANGE',
        '8/27/1995',
        'Sweden'
    );


-- AS YOU CAN SEE WE ARE GETTING THE ERROR - 
-- Error: new row for relation "persons" violates check constraint "gender_constraint"


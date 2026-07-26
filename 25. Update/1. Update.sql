-- UPDATE  - Update is used to update the matching record data.

-- don't use the update without where.

UPDATE persons SET email = 'test@email.com'

-- if you execute the above command it will update the whole TABLE
-- data and set the email to test@gmail.com

-- always use the where clause.

UPDATE persons SET email = 'test@gmail.com' WHERE id = 1;

select email from persons where id=1

-- As you can see it has updated the value of the user with id 1

-- we can update the multiple column as well.

UPDATE persons SET first_name = 'test', 
last_name = 'user', gender = 'Female',
email = 'test.user@mail.com'
WHERE id = 1;

select * from persons where id=1
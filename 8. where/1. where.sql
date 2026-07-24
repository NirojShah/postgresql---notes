
-- Here we can write the condition in where clause.
-- Simple where clause where the gender is Female.

SELECT * FROM users2 WHERE gender = 'Female';




CREATE TABLE users3 (
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50),
    country VARCHAR(20) NOT NULL,
    gender VARCHAR(6) NOT NULL
)

-- Insert random data.

INSERT INTO users3 (first_name, last_name, email, country, gender) VALUES
('John','Smith','john.smith1@gmail.com','USA','Male'),
('Emma','Johnson','emma.johnson2@gmail.com','Canada','Female'),
('Liam','Brown','liam.brown3@gmail.com','UK','Male'),
('Olivia','Jones','olivia.jones4@gmail.com','Australia','Female'),
('Noah','Garcia','noah.garcia5@gmail.com','India','Male'),
('Ava','Miller','ava.miller6@gmail.com','Germany','Female'),
('William','Davis','william.davis7@gmail.com','France','Male'),
('Sophia','Rodriguez','sophia.rodriguez8@gmail.com','Brazil','Female'),
('James','Martinez','james.martinez9@gmail.com','Japan','Male'),
('Isabella','Hernandez','isabella.hernandez10@gmail.com','Mexico','Female'),
('Benjamin','Lopez','benjamin.lopez11@gmail.com','Spain','Male'),
('Mia','Gonzalez','mia.gonzalez12@gmail.com','Italy','Female'),
('Lucas','Wilson','lucas.wilson13@gmail.com','USA','Male'),
('Charlotte','Anderson','charlotte.anderson14@gmail.com','Canada','Female'),
('Henry','Thomas','henry.thomas15@gmail.com','UK','Male'),
('Amelia','Taylor','amelia.taylor16@gmail.com','Australia','Female'),
('Alexander','Moore','alexander.moore17@gmail.com','India','Male'),
('Harper','Jackson','harper.jackson18@gmail.com','Germany','Female'),
('Michael','Martin','michael.martin19@gmail.com','France','Male'),
('Evelyn','Lee','evelyn.lee20@gmail.com','Brazil','Female'),
('Daniel','Perez','daniel.perez21@gmail.com','Japan','Male'),
('Abigail','Thompson','abigail.thompson22@gmail.com','Mexico','Female'),
('Matthew','White','matthew.white23@gmail.com','Spain','Male'),
('Emily','Harris','emily.harris24@gmail.com','Italy','Female'),
('Joseph','Sanchez','joseph.sanchez25@gmail.com','USA','Male'),
('Elizabeth','Clark','elizabeth.clark26@gmail.com','Canada','Female'),
('David','Ramirez','david.ramirez27@gmail.com','UK','Male'),
('Sofia','Lewis','sofia.lewis28@gmail.com','Australia','Female'),
('Samuel','Robinson','samuel.robinson29@gmail.com','India','Male'),
('Avery','Walker','avery.walker30@gmail.com','Germany','Female'),
('Andrew','Young','andrew.young31@gmail.com','France','Male'),
('Ella','Allen','ella.allen32@gmail.com','Brazil','Female'),
('Christopher','King','christopher.king33@gmail.com','Japan','Male'),
('Scarlett','Wright','scarlett.wright34@gmail.com','Mexico','Female'),
('Joshua','Scott','joshua.scott35@gmail.com','Spain','Male'),
('Grace','Torres','grace.torres36@gmail.com','Italy','Female'),
('Nathan','Nguyen','nathan.nguyen37@gmail.com','USA','Male'),
('Chloe','Hill','chloe.hill38@gmail.com','Canada','Female'),
('Ryan','Flores','ryan.flores39@gmail.com','UK','Male'),
('Victoria','Green','victoria.green40@gmail.com','Australia','Female'),
('Isaac','Adams','isaac.adams41@gmail.com','India','Male'),
('Lily','Nelson','lily.nelson42@gmail.com','Germany','Female'),
('Anthony','Baker','anthony.baker43@gmail.com','France','Male'),
('Hannah','Hall','hannah.hall44@gmail.com','Brazil','Female'),
('Gabriel','Rivera','gabriel.rivera45@gmail.com','Japan','Male'),
('Zoe','Campbell','zoe.campbell46@gmail.com','Mexico','Female'),
('Dylan','Mitchell','dylan.mitchell47@gmail.com','Spain','Male'),
('Aria','Carter','aria.carter48@gmail.com','Italy','Female'),
('Logan','Roberts','logan.roberts49@gmail.com','USA','Male'),
('Nora','Phillips','nora.phillips50@gmail.com','Canada','Female'),
('Jack','Evans','jack.evans51@gmail.com','UK','Male'),
('Layla','Turner','layla.turner52@gmail.com','Australia','Female'),
('Sebastian','Parker','sebastian.parker53@gmail.com','India','Male'),
('Aurora','Collins','aurora.collins54@gmail.com','Germany','Female'),
('Owen','Edwards','owen.edwards55@gmail.com','France','Male'),
('Hazel','Stewart','hazel.stewart56@gmail.com','Brazil','Female'),
('Levi','Morris','levi.morris57@gmail.com','Japan','Male'),
('Ellie','Rogers','ellie.rogers58@gmail.com','Mexico','Female'),
('Julian','Reed','julian.reed59@gmail.com','Spain','Male'),
('Stella','Cook','stella.cook60@gmail.com','Italy','Female'),
('Aaron','Morgan','aaron.morgan61@gmail.com','USA','Male'),
('Lucy','Bell','lucy.bell62@gmail.com','Canada','Female'),
('Thomas','Murphy','thomas.murphy63@gmail.com','UK','Male'),
('Claire','Bailey','claire.bailey64@gmail.com','Australia','Female'),
('Charles','Cooper','charles.cooper65@gmail.com','India','Male'),
('Paisley','Richardson','paisley.richardson66@gmail.com','Germany','Female'),
('Eli','Cox','eli.cox67@gmail.com','France','Male'),
('Anna','Howard','anna.howard68@gmail.com','Brazil','Female'),
('Jonathan','Ward','jonathan.ward69@gmail.com','Japan','Male'),
('Brooklyn','Peterson','brooklyn.peterson70@gmail.com','Mexico','Female'),
('Hunter','Gray','hunter.gray71@gmail.com','Spain','Male'),
('Natalie','James','natalie.james72@gmail.com','Italy','Female'),
('Christian','Watson','christian.watson73@gmail.com','USA','Male'),
('Savannah','Brooks','savannah.brooks74@gmail.com','Canada','Female'),
('Connor','Kelly','connor.kelly75@gmail.com','UK','Male'),
('Leah','Sanders','leah.sanders76@gmail.com','Australia','Female'),
('Adrian','Price','adrian.price77@gmail.com','India','Male'),
('Skylar','Bennett','skylar.bennett78@gmail.com','Germany','Female'),
('Robert','Wood','robert.wood79@gmail.com','France','Male'),
('Sarah','Barnes','sarah.barnes80@gmail.com','Brazil','Female'),
('Jason','Ross','jason.ross81@gmail.com','Japan','Male'),
('Bella','Henderson','bella.henderson82@gmail.com','Mexico','Female'),
('Kevin','Coleman','kevin.coleman83@gmail.com','Spain','Male'),
('Violet','Jenkins','violet.jenkins84@gmail.com','Italy','Female'),
('Brandon','Perry','brandon.perry85@gmail.com','USA','Male'),
('Ruby','Powell','ruby.powell86@gmail.com','Canada','Female'),
('Eric','Long','eric.long87@gmail.com','UK','Male'),
('Alice','Patterson','alice.patterson88@gmail.com','Australia','Female'),
('Adam','Hughes','adam.hughes89@gmail.com','India','Male'),
('Maya','Flores','maya.flores90@gmail.com','Germany','Female'),
('Patrick','Washington','patrick.washington91@gmail.com','France','Male'),
('Eva','Butler','eva.butler92@gmail.com','Brazil','Female'),
('Sean','Simmons','sean.simmons93@gmail.com','Japan','Male'),
('Julia','Foster','julia.foster94@gmail.com','Mexico','Female'),
('Peter','Gonzales','peter.gonzales95@gmail.com','Spain','Male'),
('Naomi','Bryant','naomi.bryant96@gmail.com','Italy','Female'),
('Ethan','Alexander','ethan.alexander97@gmail.com','USA','Male'),
('Madison','Russell','madison.russell98@gmail.com','Canada','Female'),
('Jacob','Griffin','jacob.griffin99@gmail.com','UK','Male'),
('Samantha','Diaz','samantha.diaz100@gmail.com','Australia','Female');

-- Now let's add the AND in where clause.

SELECT * FROM users3 WHERE gender = 'Female' AND country = 'Canada'

-- Using AND & OR

SELECT * FROM users3 WHERE gender = 'Female' AND (country = 'Canada' OR country = 'Australia')
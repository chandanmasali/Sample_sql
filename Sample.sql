Create DATABASE  IF NOT EXISTS SAMPLE;
USE SAMPLE;

CREATE TABLE Register
 ( ID INT PRIMARY KEY AUTO_INCREMENT, Name_ VARCHAR(255) NOT NULL, 
 Email VARCHAR(255) NOT NULL, DateOfBirth DATE,City VARCHAR(255) NOT NULL );
 
 INSERT INTO Register(Name_,Email , DateOfBirth,City) VALUES(
 'chandan','chandanmasali5@gmail.com', '2002-09-09','Bengaluru');
INSERT INTO Register(Name_,Email , DateOfBirth,City) VALUES(
 'Rohan','Rohan7112@gmail.com', '2002-10-07','Gulbarga');
INSERT INTO Register(Name_,Email , DateOfBirth,City) VALUES(
 'Chetan','chetanmasali@gmail.com', '1995-08-01','Bengaluru');
 
Select * FROM Register;

SET SQL_SAFE_UPDATES = 0;

UPDATE Register
SET City = 'Gulbarga'
WHERE Name_ = 'Chetan';


DELETE FROM Register Where NAME_='Rohan';

SET SQL_SAFE_UPDATES = 1; 


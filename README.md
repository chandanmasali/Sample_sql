MySQL Database - SAMPLE
Register Table
Columns:
ID (Primary Key, Auto-increment)
Name_ (Not Null, VARCHAR(255))
Email (Not Null, VARCHAR(255))
DateOfBirth (DATE)
City (Not Null, VARCHAR(255))
Sample Data
Inserted Records:
Name: Chandan, Email: chandanmasali5@gmail.com, DateOfBirth: 2002-09-09, City: Bengaluru
Name: Rohan, Email: Rohan7112@gmail.com, DateOfBirth: 2002-10-07, City: Gulbarga
Name: Chetan, Email: chetanmasali@gmail.com, DateOfBirth: 1995-08-01, City: Bengaluru
SQL Operations
SELECT Operation:

Retrieve all records from the Register table.

sql
Copy code
SELECT * FROM Register;
UPDATE Operation:

Update the City for the person with the name 'Chetan' to 'Gulbarga'. Safe update mode is disabled for this operation.

sql
Copy code
SET SQL_SAFE_UPDATES = 0;

UPDATE Register
SET City = 'Gulbarga'
WHERE Name_ = 'Chetan';

SET SQL_SAFE_UPDATES = 1;
DELETE Operation:

Delete the record for the person with the name 'Rohan'. Safe update mode is disabled for this operation.

sql
Copy code
SET SQL_SAFE_UPDATES = 0;

DELETE FROM Register WHERE NAME_='Rohan';

SET SQL_SAFE_UPDATES = 1;

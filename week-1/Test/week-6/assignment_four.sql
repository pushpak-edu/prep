-- CREATE DATABASE `assignemnt`; 

USE `assignemnt`;


-- Student table
-- CREATE TABLE  Student_C0873591
-- (  Student_ID Varchar(10)  NOT NULL,
--    FirstName Varchar(50) NOT NULL, 
--    LastName  Varchar(100),
--    Phone_Number Varchar(50) NOT NULL, 
--    Email  Varchar(100)
-- )

-- Add colum Program varchar (50)

-- ALTER TABLE Student_C0873591
-- ADD Program varchar(50);

-- Drop colum 

-- ALTER TABLE Student_C0873591
-- DROP COLUMN Program;

-- Student_ID(Your Student id) 
-- FirstName(Your first name) 
-- LastName(Your last name) 
-- Phone_Number  88888888 
-- Email iam@lambton.com

-- Insert

-- INSERT into Student_C0873591(
--     Student_ID,
--     FirstName,
--     LastName,
--     Phone_Number,
--     Email
-- ) value 
--     ('C0873591',
--     'Pushpak',
--     'Sharma',
--     '88888888',
--     'iam@lambton.com');


SELECT * FROM Student_C0873591;

-- Student_ID  (C999999) 
-- FirstName  (John)
-- LastName  (Doah) 
-- Phone_Number  67676767 
-- Emailweare@lambton.com 

-- INSERT INTO Student_C0873591 VALUES
-- ('C999999', 'John', 'Doah', '67676767', 'weare@lambton.com');


-- UPDATEyouremailAddress(withanotheremailaddress)

-- UPDATE Student_C0873591
-- SET Email = 'new@gmail.com'
-- WHERE Student_ID = 'C0873591';

-- DELETEthedatainthetable(deleteJohnDoah’srecord)

-- delete from Student_C0873591 where Student_ID='C999999';

-- DROPtheTable

DROP TABLE Student_C0873591;
-- CREATE DATABASE `assignemnt`; 

USE `assignemnt`;

-- Student_ID  Varchar(10)  
-- FirstName Varchar(50)
-- LastName Varchar(100)
-- Telephone_Number  Varchar(10)
-- Age int
-- City Varchar(50)
-- Create a new table

-- CREATE TABLE  Student_C0873591
-- (  Student_ID Varchar(10) ,
--    FirstName Varchar(50), 
--    LastName  Varchar(100),
--    Telephone_Number Varchar(10), 
--    Age Integer,
--    City  Varchar(50)
-- )

-- add contrain pk to student_id
-- ALTER TABLE Student_C0873591 
-- ADD PRIMARY KEY(Student_ID)

-- DESC Student_C0873591;

-- ALTER TABLE Student_C0873591 
-- MODIFY LastName Varchar(100) NOT NULL;

-- ALTER TABLE Student_C0873591 
-- MODIFY Telephone_Number Varchar(10) UNIQUE;




-- INSERT INTO Student_C0873591 VALUES
-- ('C999999', 'John', 'Doah', '67676767',22, 'ABC'),
-- ('C999998', 'John_one', 'Doah_one', '67676761',10, 'ABC'),
-- ('C999997', 'John_two', 'Doah_two', '67676762',26, 'ABC'),
-- ('C999996', 'John_three', 'Doah_three', '67676763',29, 'ABC');

-- select * from Student_C0873591;

-- ALTER TABLE Student_C0873591 
-- MODIFY Age int CHECK(Age > 18)

-- INSERT INTO Student_C0873591 VALUES
-- ('C9999222', 'John', 'Doah', '67676767',22, );


ALTER TABLE Student_C0873591
ALTER City SET DEFAULT 'xyz';

ALTER TABLE Student_C0873591
ADD CHECK (Age>18);

INSERT INTO Student_C0873591 VALUES
('C99992223', 'John', 'Doah', '67676767',22, DEFAULT);

select * from Student_C0873591;


-- DESC Student_C0873591;

-- select @@version;

-- DROP TABLE Student_C0873591;

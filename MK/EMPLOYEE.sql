CREATE TABLE EMPLOYEE(
NAME VARCHAR(50),
CITY VARCHAR(50),
AGE INT,
)
INSERT INTO EMPLOYEE(NAME , CITY, AGE)
VALUES
('Jay Patel', 'RAJKOT', 30),
('Rahul Dave', 'BARODA', 35),
('Jeet Patel', 'SURAT', 31),
('Vijay RavaL', 'RAJKOT', 30)
SELECT * INTO  Employee_detail  FROM EMPLOYEE
SELECT NAME,CITY INTO Employee_data FROM EMPLOYEE WHERE 0=1
SELECT NAME, CITY, AGE INTO Employee_info FROM EMPLOYEE WHERE 0=1
INSERT INTO Employee_info(NAME,CITY,AGE)
SELECT NAME,CITY,AGE FROM EMPLOYEE WHERE CITY='RAJKOT'
INSERT INTO Employee_info(NAME,CITY,AGE)
SELECT NAME,CITY,AGE FROM EMPLOYEE WHERE AGE>32 
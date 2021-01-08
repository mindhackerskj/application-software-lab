

#1 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm0121','Messi','1989-10-05','General Manager',4000.25),
('pm2918','Peter Lincoln','1998-11-15','Product Manager',2000.50),
('cl0123','Manu','1992-02-06','Clerk',2500),
('cl1234','Deepak','1988-02-05','Clerk',1500.75);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;

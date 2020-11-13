CREATE DATABASE lab;
USE lab;

#1
CREATE TABLE employee (
	`code` CHAR(4) NOT NULL,
    `name` CHAR(10) NOT NULL, 
    `designation` CHAR(30) NOT NULL, 
    `dob` DATE NOT NULL,
    `salary` NUMERIC
);

#2
INSERT INTO employee (`code`, `name`, `designation`, `dob`, `salary`)
VALUES 
("e2", "Lincoln", "Manager", "2000-4-4",60000),
("e1","peter", "Sales", "1994-3-22",20000);

#3
SELECT * FROM employee;

#4
UPDATE Employee
SET `salary` = 20035 WHERE `code` = "e1";

#5
DELETE FROM Employee WHERE `code` = "e2";
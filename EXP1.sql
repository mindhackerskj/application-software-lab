USE ap_lab;

#A
CREATE TABLE student (
	sno INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    marks INT,
    dept VARCHAR(20) 
);

#B
ALTER TABLE student ADD COLUMN age INT;

#C

ALTER TABLE student MODIFY COLUMN dept VARCHAR(10); 

#D
ALTER TABLE student DROP COLUMN marks;

#E
RENAME TABLE student TO students;

#F
TRUNCATE TABLE students;

#G
DROP TABLE students;

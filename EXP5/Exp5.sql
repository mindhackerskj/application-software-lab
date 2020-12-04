use lab2;
--(a)--
CREATE TABLE Class (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(50)
);


-- (b) --
INSERT INTO Class (`name`) VALUES ("Messi"), ("Brathwaite"), ("Coutinho");

-- (c) -
SELECT * FROM Class;

-- (d)--
START TRANSACTION;

INSERT INTO Class (`name`) VALUES ("DEMBELE");
ROLLBACK; 

INSERT INTO Class (`name`) VALUES ("DEMBELE");
COMMIT;

START TRANSACTION;
SAVEPOINT BeforeStegan;
INSERT INTO Class (`name`) VALUES ("STEGAN");
ROLLBACK TO BeforeStegan;

COMMIT;
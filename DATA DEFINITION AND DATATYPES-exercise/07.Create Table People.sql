CREATE TABLE people
(
id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(200) NOT NULL,
picture MEDIUMBLOB,
height DECIMAL(3),
weight DECIMAL(2),
gender char(1) NOT NULL,
birthdate DATETIME NOT NULL,
biography LONGTEXT
);

INSERT INTO people (name, height, weight, gender, birthdate, biography) VALUES ('Alex', '180', 75, 'M', '1996/07/23','From Bulgaria');
INSERT INTO people (name, height, weight, gender, birthdate, biography) VALUES ('Benny', '170', 79, 'M', '1992/07/23','From UK');
INSERT INTO people (name, height, weight, gender, birthdate, biography) VALUES ('Petar', '194', 80, 'M', '1991/12/21','From Bulgaria');
INSERT INTO people (name, height, weight, gender, birthdate, biography) VALUES ('Benny', '164', 55, 'F', '1999/02/15','From USA');
INSERT INTO people (name, height, weight, gender, birthdate, biography) VALUES ('Bobby', '180', 75, 'M', '1996/07/23','From Bulgaria');




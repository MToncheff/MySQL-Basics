CREATE DATABASE Movies;
CREATE TABLE directors
(
id INT(11) auto_increment PRIMARY KEY,
director_name VARCHAR(50) NOT NULL,
notes LONGTEXT
);
CREATE TABLE genres 
(
id INT(11) auto_increment PRIMARY KEY,
genre_name VARCHAR(50) NOT NULL,
notes LONGTEXT
);
CREATE TABLE categories
(
id INT(11) AUTO_INCREMENT PRIMARY KEY,
category_name VARCHAR(50) NOT NULL,
notes LONGTEXT
);
CREATE TABLE movies
(
id INT(11) AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(50) NOT NULL,
director_id INT(11) NOT NULL,
copyright_year YEAR NOT NULL,
length INT(11),
genre_id INT(11) NOT NULL,
category_id INT(11) NOT NULL,
rating DECIMAL (11),
notes LONGTEXT
);

INSERT INTO directors(director_name) values('Pesho');
INSERT INTO directors(director_name) values('Pesho');
INSERT INTO directors(director_name) values('Pesho');
INSERT INTO directors(director_name) values('Pesho');
INSERT INTO directors(director_name) values('Pesho');

INSERT INTO genres(genre_name) values('Comedy');
INSERT INTO genres(genre_name) values('Comedy');
INSERT INTO genres(genre_name) values('Comedy');
INSERT INTO genres(genre_name) values('Comedy');
INSERT INTO genres(genre_name) values('Comedy');

INSERT INTO categories(category_name) values('Category');
INSERT INTO categories(category_name) values('Category');
INSERT INTO categories(category_name) values('Category');
INSERT INTO categories(category_name) values('Category');
INSERT INTO categories(category_name) values('Category');

INSERT INTO movies(title, director_id, copyright_year, length, genre_id, category_id) values ('Title', 1, '2018', 4, 1, 1);
INSERT INTO movies(title, director_id, copyright_year, length, genre_id, category_id) values ('Title', 1, '2018', 4, 1, 1);
INSERT INTO movies(title, director_id, copyright_year, length, genre_id, category_id) values ('Title', 1, '2018', 4, 1, 1);
INSERT INTO movies(title, director_id, copyright_year, length, genre_id, category_id) values ('Title', 1, '2018', 4, 1, 1);
INSERT INTO movies(title, director_id, copyright_year, length, genre_id, category_id) values ('Title', 1, '2018', 4, 1, 1);
CREATE TABLE users 
(
id BIGINT(32) AUTO_INCREMENT UNIQUE PRIMARY KEY,
username VARCHAR(30) NOT NULL,
password VARCHAR(26) NOT NULL,
profice_picture BLOB(900),
last_login_time DATETIME,
is_deleted BOOLEAN
);

INSERT INTO users (username, password, is_deleted) VALUES ('Stiopa', 'Stiopa123', False);
INSERT INTO users (username, password, is_deleted) VALUES ('Stiopa1', 'Stiopa123', False);
INSERT INTO users (username, password, is_deleted) VALUES ('Stiopa2', 'Stiopa123', False);
INSERT INTO users (username, password, is_deleted) VALUES ('Stiopa3', 'Stiopa123', False);
INSERT INTO users (username, password, is_deleted) VALUES ('Stiopa4', 'Stiopa123', TRUE);
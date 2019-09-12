CREATE TABLE categories
(
id INT NOT NULL AUTO_INCREMENT,
category VARCHAR(50) NOT NULL,
daily_rate DECIMAL(10) NOT NULL,
weekly_rate DECIMAL(10) NOT NULL,
monthly_rate DECIMAL(10) NOT NULL,
weekend_rate DECIMAL (10) NOT NULL,
primary key(id)
);
CREATE TABLE cars
(
id INT NOT NULL AUTO_INCREMENT,
plate_number VARCHAR(250) NOT NULL,
make VARCHAR(250),
model VARCHAR(250),
car_year YEAR NOT NULL,
category_id INT NOT NULL,
doors BOOLEAN,
picture BLOB,
car_condition LONGTEXT,
available BOOLEAN NOT NULL,
PRIMARY KEY(id)
);
CREATE TABLE employees
(
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(250) NOT NULL,
last_name VARCHAR(250) NOT NULL,
title VARCHAR(250) NOT NULL,
notes LONGTEXT,
PRIMARY KEY (id)
);
CREATE TABLE customers
(
id INT NOT NULL AUTO_INCREMENT,
driver_license_number DECIMAL (20) NOT NULL,
full_name VARCHAR(250) NOT NULL,
adress LONGTEXT,
city VARCHAR(50),
zip_code DECIMAL(20),
notes LONGTEXT,
PRIMARY KEY(id)
);
CREATE TABLE rental_orders 
(
id INT NOT NULL AUTO_INCREMENT,
employee_id INT NOT NULL,
customer_id INT NOT NULL,
car_id INT NOT NULL,
car_condition LONGTEXT,
tank_level LONGTEXT,
kilometrage_start DECIMAL(10),
kilometrage_end DECIMAL(10),
total_kilometrage DECIMAL(10),
start_date DATE,
end_date DATE,
total_days DECIMAL(10),
rate_applied VARCHAR(250),
tax_rate DECIMAL(10),
order_status LONGTEXT,
notes LONGTEXT,
PRIMARY KEY(id)
);

INSERT INTO categories(category, daily_rate, weekly_rate, monthly_rate, weekend_rate) VALUES ('idk', 1,2,3,4);
INSERT INTO categories(category, daily_rate, weekly_rate, monthly_rate, weekend_rate) VALUES ('idk', 1,2,3,4);
INSERT INTO categories(category, daily_rate, weekly_rate, monthly_rate, weekend_rate) VALUES ('idk', 1,2,3,4);

INSERT INTO cars(plate_number,car_year,category_id,available) VALUES (123,1994,2,TRUE);
INSERT INTO cars(plate_number,car_year,category_id,available) VALUES (123,1994,2,TRUE);
INSERT INTO cars(plate_number,car_year,category_id,available) VALUES (123,1994,2,TRUE);

INSERT INTO employees(first_name,last_name,title) VALUES ('benny', 'franco', 'mmobster');
INSERT INTO employees(first_name,last_name,title) VALUES ('benny', 'franco', 'mmobster');
INSERT INTO employees(first_name,last_name,title) VALUES ('benny', 'franco', 'mmobster');

INSERT INTO customers(driver_license_number, full_name) VALUES (4224124124, 'BOBBY B');
INSERT INTO customers(driver_license_number, full_name) VALUES (4224124124, 'BOBBY B');
INSERT INTO customers(driver_license_number, full_name) VALUES (4224124124, 'BOBBY B');

INSERT INTO rental_orders (employee_id,customer_id,car_id) VALUES (1,2,3);
INSERT INTO rental_orders (employee_id,customer_id,car_id) VALUES (1,2,3);
INSERT INTO rental_orders (employee_id,customer_id,car_id) VALUES (1,2,3);



INSERT INTO towns (name) VALUE('Sofia');
INSERT INTO towns (name) VALUE('Plovdiv');
INSERT INTO towns (name) VALUE('Varna');
INSERT INTO towns (name) VALUE('Burgas');

INSERT INTO departments(name) VALUE('Engineering');
INSERT INTO departments(name) VALUE('Sales');
INSERT INTO departments(name) VALUE('Marketing');
INSERT INTO departments(name) VALUE('Software Development');
INSERT INTO departments(name) VALUE('Quality Assurance');

INSERT INTO employees (first_name, middle_name, last_name, job_title, department_id, hire_date, salary) VALUES 
('Ivan', 'Ivanov', 'Ivanov', '.NET Developer', '4','2013/02/01', 3500.00);

INSERT INTO employees(first_name, middle_name, last_name, job_title, department_id, hire_date, salary) values
('Petar', 'Petrov', 'Petrov', 'Senior Engineer', 1, '2004-03-02', 4000.00);

INSERT INTO employees(first_name, middle_name, last_name, job_title, department_id, hire_date, salary) values
('Maria', 'Petrova', 'Ivanova', 'Intern', 5, '2016-08-28', 525.25);

INSERT INTO employees(first_name, middle_name, last_name, job_title, department_id, hire_date, salary) values
('Georgi', 'Terziev', 'Ivanov', 'CEO', 2, '2007-12-09', 3000.00);

INSERT INTO employees(first_name, middle_name, last_name, job_title, department_id, hire_date, salary) values
('Peter', 'Pan', 'Pan', 'Intern', 3, '2016-08-28', 599.88);
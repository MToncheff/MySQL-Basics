SELECT em.employee_id,
CONCAT(em.first_name, ' ', em.last_name) AS `employee_name`,
CONCAT(m.first_name, ' ', m.last_name) AS `manager_name`,
d.name AS `department_name`
FROM employees em
JOIN employees m
ON em.manager_id = m.employee_id
JOIN departments d
ON em.department_id = d.department_id
ORDER BY em.employee_id
LIMIT 5;
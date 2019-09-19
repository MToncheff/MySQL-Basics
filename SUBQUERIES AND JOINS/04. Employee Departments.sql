SELECT em.employee_id, em.first_name, em.salary, d.name AS `department_name`
FROM employees em
JOIN departments d
ON d.department_id = em.department_id
WHERE salary > 15000
ORDER BY d.department_id DESC
LIMIT 5

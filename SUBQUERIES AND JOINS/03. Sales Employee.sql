SELECT em.employee_id, em.first_name, em.last_name, d.name AS `department_name` 
FROM employees em 
JOIN departments d
ON d.department_id = em.department_id
WHERE d.name = 'Sales'
ORDER BY employee_id DESC
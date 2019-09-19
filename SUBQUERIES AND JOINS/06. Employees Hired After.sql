SELECT em.first_name, em.last_name, em.hire_date, d.name AS `dept_name`
FROM employees em
JOIN departments d
ON d.department_id = em.department_id
WHERE DATE(em.hire_date) > '1999-01-01'
AND d.name = 'Sales' 
OR d.name = 'Finance'
ORDER BY em.hire_date


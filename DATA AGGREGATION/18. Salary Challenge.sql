SELECT e.first_name, e.last_name, e.department_id FROM employees as e
WHERE e.salary > 
(SELECT AVG(em.salary)
FROM employees AS em
WHERE em.department_id = e.department_id
)
ORDER BY e.department_id
LIMIT 10;
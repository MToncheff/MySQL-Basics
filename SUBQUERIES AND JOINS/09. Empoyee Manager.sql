SELECT em.employee_id, em.first_name, em.manager_id, m.first_name AS `manager_name`
FROM employees em
LEFT JOIN employees m
ON em.manager_id = m.employee_id
WHERE em.manager_id IN(3,7)
ORDER BY em.first_name
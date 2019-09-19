SELECT em.employee_id, em.first_name, p.name AS `project_name`
FROM employees em


JOIN employees_projects ep
ON ep.employee_id = em.employee_id
JOIN projects p
ON p.project_id = ep.project_id

WHERE DATE(p.start_date) > '2002-08-13' 
AND p.end_date IS NULL

ORDER BY em.first_name, p.name
LIMIT 5

SELECT em.employee_id, em.first_name,`project_name`
FROM employees em

JOIN employees_projects ep
ON ep.employee_id = em.employee_id
JOIN  (SELECT project_id, IF(DATE(start_date) >= DATE('2005-01-01'), NULL, name) AS `project_name` FROM projects) p
ON p.project_id = ep.project_id

WHERE em.employee_id = 24


ORDER BY `project_name`

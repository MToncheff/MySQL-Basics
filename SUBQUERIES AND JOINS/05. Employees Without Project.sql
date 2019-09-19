SELECT em.employee_id, em.first_name
FROM employees em
LEFT JOIN employees_projects ep
ON ep.employee_id = em.employee_id
WHERE ep.project_id IS NULL
ORDER BY employee_id DESC
LIMIT 3

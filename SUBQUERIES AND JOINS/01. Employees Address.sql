SELECT em.employee_id, em.job_title, em.address_id, a.address_text
FROM employees em
JOIN addresses a ON em.address_id = a.address_id
ORDER BY em.address_id
LIMIT 5;
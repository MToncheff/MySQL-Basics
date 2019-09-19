SELECT em.first_name, em.last_name, t.name as `town`, a.address_text FROM employees em
JOIN addresses a
ON em.address_id = a.address_id
JOIN towns t
ON a.town_id = t.town_id
ORDER BY first_name, last_name
LIMIT 5

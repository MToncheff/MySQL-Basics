SELECT c.country_code, m.mountain_range, p.peak_name, p.elevation
FROM mountains m 
JOIN mountains_countries c
ON c.mountain_id = m.id
JOIN peaks p
ON p.mountain_id = m.id
WHERE p.elevation > 2835 AND c.country_code = 'BG'
ORDER BY p.elevation DESC;
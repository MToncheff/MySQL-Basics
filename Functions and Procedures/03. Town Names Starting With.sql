
DELIMITER $$
CREATE PROCEDURE usp_get_towns_starting_with(string_start VARCHAR(50))
BEGIN
SELECT name AS `town_name` FROM towns
WHERE name LIKE CONCAT(string_start, '%')
ORDER BY `town_name`;
END$$
DELIMITER $$

CALL usp_get_towns_starting_with('B');

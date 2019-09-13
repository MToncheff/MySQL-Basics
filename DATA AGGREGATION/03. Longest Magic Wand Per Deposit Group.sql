SELECT DISTINCT deposit_group, MAX(magic_wand_size) AS 'longest_magic_land' From wizzard_deposits
GROUP BY deposit_group
ORDER BY magic_wand_size DESC, deposit_group


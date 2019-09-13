SELECT deposit_group, MAX(magic_wand_size) AS `longest_magic_land` From wizzard_deposits
GROUP BY deposit_group
ORDER BY `longest_magic_land` asc, deposit_group ASC

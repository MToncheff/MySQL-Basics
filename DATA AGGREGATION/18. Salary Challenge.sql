select em.first_name, em.last_name, em.department_id
from employees as em
join
(select e.department_id, avg(e.salary) as avg_salary
from employees as e
group by e.department_id) as avg_salaries
on em.department_id = avg_salaries.department_id
where em.salary > avg_salaries.avg_salary
order by em.department_id
limit 10
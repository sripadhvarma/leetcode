select m.employee_id,m.name,count(r.employee_id) as reports_count,round(avg(r.age)) as average_age
from employees m
join employees r on m.employee_id=r.reports_to
group by m.employee_id,m.name
order by m.employee_id;
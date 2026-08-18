select e.unique_id,u.name
from employees u left join employeeuni e on u.id=e.id;
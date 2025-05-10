select avg(salary),department 
from employee 
group by department 
order by avg(salary) 
desc 
limit 1
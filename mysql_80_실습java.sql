use hrdb2019;
select database();

select emp_id, emp_name, dept_id, salary from employee;
desc employee;
select 
	row_number() over() as rno,
	emp_id, 
    emp_name, 
    dept_id, 
    salary,
    hire_date
from employee 
where dept_id = 'SYS';

--
select * from employee;
select emp_id, emp_name, salary, salary*0.2 as bonus
from employee;
desc employee;
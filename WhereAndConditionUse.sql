select * from employee where emp_salary =50000 and emp_role="manager";
select emp_name from employee where emp_salary =50000 or emp_role="manager" limit 5;
select * from employee where emp_salary = 10000 or 20000 or 30000 or 50000 limit 5;
select * from employee where emp_salary between 20000 and 30000;
select * from employee where emp_salary <20000;
insert into employee values(12,"iniya","hr",50000);
insert into employee values(13,"in%ya","hr",50000);

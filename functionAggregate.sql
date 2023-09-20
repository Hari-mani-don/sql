-- functio --
   -- aggregrate ---
   
select count(*) total_no_of_people from employee where emp_salary = 50000;
select sum(emp_salary) total_salary from employee where emp_role ="hr";
select avg(emp_salary) total_average from employee where emp_role = "manager";
select min(emp_salary) min_salary from employee;
select max(emp_salary) min_salary from employee;

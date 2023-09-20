-- group by and having --
SELECT emp_role from employee group by emp_role;
SELECT emp_role, COUNT(emp_id) as count from employee group by emp_role;
SELECT emp_role, COUNT(emp_id) as count from employee group by emp_role HAVING COUNT(emp_id)>1 ORDER BY emp_role LIMIT 5;
SELECT emp_role, COUNT(emp_id) as count from employee WHERE emp_salary>50000 group by emp_role HAVING COUNT(emp_id)>1 ORDER BY emp_role LIMIT 5;

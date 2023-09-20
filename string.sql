-- string --

SELECT CHARACTER_LENGTH('Tech on the Net') result;
SELECT emp_name, UCASE(emp_name) uppercase from employee;
SELECT emp_name, CHAR_LENGTH(emp_name) length_of from employee;
SELECT emp_name, CONCAT("Rs.",emp_salary) from employee;
SELECT emp_name, CONCAT("Rs.", FORMAT(emp_salary, 1)) from employee;
SELECT emp_name, UCASE(emp_name)  from employee WHERE emp_salary = 10000;

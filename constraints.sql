-- constraints --
ALTER TABLE employee MODIFY emp_name VARCHAR(20) NOT NULL;
ALTER TABLE employee MODIFY emp_name VARCHAR(20);
INSERT INTO employee(emp_id,emp_role,emp_salary) values(15,"analyst",60000);

ALTER TABLE employee ALTER emp_role SET DEFAULT 'HARI';
ALTER TABLE employee ALTER emp_role DROP DEFAULT;
INSERT INTO employee(emp_id,emp_salary) values(16,60000);
INSERT INTO employee(emp_id,emp_salary) values(17,70000);
select * from employee;

ALTER TABLE employee ADD  CONSTRAINT chk_sal CHECK(emp_salary>10000);
ALTER TABLE employee ADD  CONSTRAINT hari CHECK(emp_salary>10000);
INSERT INTO employee(emp_id,emp_salary) values(17,10000);
ALTER TABLE employee DROP CHECK chk_sal;


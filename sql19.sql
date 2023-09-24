
CREATE TABLE jobsss(
job_id VARCHAR(2) NOT NULL PRIMARY KEY,
JOB_TITLE VARCHAR(20),
MIN_SALARY DECIMAL(6,2),
MAX_SALARY DECIMAL(6,2)
);
desc jobsss;
CREATE TABLE employees (
employee_id VARCHAR(2) primary key,
first_name VARCHAR (20),
last_name VARCHAR (20),
job_id VARCHAR(2),
salary DECIMAL(7,2),
FOREIGN KEY(job_id) REFERENCES jobsss(job_id)ON DELETE SET NULL  ON UPDATE SET NULL
);
Desc employees;

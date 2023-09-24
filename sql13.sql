   
        CREATE TABLE IF NOT EXISTS jobs(
		job_id VARCHAR(2) NOT NULL UNIQUE,
		job_title VARCHAR(30) NOT NULL default '',
		min_salary DECIMAL(5,0) default '8000',
        max_salary DECIMAL(5,0) 
		);
      
CREATE TABLE IF NOT EXISTS job_histry(
employee_id VARCHAR(2) NOT NULL UNIQUE PRIMARY KEY,
start_date DATE NOT NULL,
end_date DATE NOT NULL,
department_id Decimal(6, 0)DEFAULT NULL,
job_id  VARCHAR(2) NOT NULL,
FOREIGN KEY (JOB_ID) REFERENCES jobs(JOB_ID)
);
DESC job_histry;

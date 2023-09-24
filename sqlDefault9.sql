CREATE TABLE IF NOT EXISTS jobs(
		job_id VARCHAR(2) NOT NULL UNIQUE,
		job_title VARCHAR(30) NOT NULL default '',
		min_salary DECIMAL(5,0) default '8000',
        max_salary DECIMAL(5,0) 
		);
        DESC  jobs;
        drop table jobs;

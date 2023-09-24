
CREATE TABLE detail (
    department_id DECIMAL(5, 0) PRIMARY KEY,
    department_name VARCHAR(30) NOT NULL,
    manager_id DECIMAL(5, 0) DEFAULT NULL,
    location_id DECIMAL(5, 0) -- Fixed the spelling of 'location_id'
);
CREATE INDEX idx_department_id ON detail (department_id);

CREATE TABLE employees (
    employee_id VARCHAR(2) NOT NULL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL,
    phone_number VARCHAR(15) NOT NULL,
    hire_date DATE NOT NULL,
    job_id VARCHAR(10) NOT NULL,
    salary DECIMAL(7, 2) NOT NULL,
    commission DECIMAL(5, 2) NOT NULL,
    manager_id DECIMAL(5, 0) DEFAULT NULL, -- Use DECIMAL for manager_id
    department_id DECIMAL(5, 0) DEFAULT NULL, -- Use DECIMAL for department_id
    FOREIGN KEY (department_id) REFERENCES detail(department_id)
);

CREATE DATABASE cu;
USE cu;
CREATE TABLE  IF NOT EXISTS customer(
customer_id INT PRIMARY KEY,
cust_name    VARCHAR(20),
city    VARCHAR(20),
grade INT,
salesman_id INT
);
DESC customer;

INSERT INTO customer VALUES(3002 ," Nick Rimando","New York",100 ,5001);
SELECT * FROM customer;
SELECT * FROM customer WHERE grade>100;

CREATE DATABASE cu;
USE cu;
CREATE TABLE IF NOT EXISTS salesman(
salesman_id INT,
name     VARCHAR(20),
city   VARCHAR(20),
commission DECIMAL(5,3)
);

DESC salesman;
INSERT INTO salesman VALUES(5001 , "James Hoog ", "New York" ,       0.15);
INSERT INTO salesman VALUES(5002 , "Nail Knite" , "Paris"    ,       0.13);
INSERT INTO salesman VALUES(5005 , "Pit Alex"   , "London"   ,       0.11);
INSERT INTO salesman VALUES(5006 , "Mc Lyon"    , "Paris"    ,       0.14);
INSERT INTO salesman VALUES(5007 , "Paul Adam"  , "Rome"     ,       0.13);
INSERT INTO salesman VALUES(5003 , "Lauson Hen" , "San Jose" ,       0.12);

SELECT * FROM salesman WHERE (commission> 0.10 AND commission<0.12);

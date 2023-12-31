CREATE DATABASE cu;
USE cu;
CREATE TABLE orders(
ord_no   INT,
purch_amt  DECIMAL(6,2),
ord_date DATE,
customer_id INT,
salesman_id INT
);
DESC orders;
DROP table orders;


INSERT INTO orders VALUES(70001,       150.5 ,      "2012-10-05",  3005,         5002);
INSERT INTO orders VALUES(70009,       270.65,      "2012-09-10",  3001,         5005);
INSERT INTO orders VALUES(70002,       65.26,       "2012-10-05",  3002,         5001);
INSERT INTO orders VALUES(70004,       110.5,       "2012-08-17",  3009,         5003);
INSERT INTO orders VALUES(70007,       948.5,       "2012-09-10",  3005,         5002);
INSERT INTO orders VALUES(70005,       2400.6,      "2012-07-27",  3007 ,        5001);
INSERT INTO orders VALUES(70008  ,     5760  ,      "2012-09-10"  ,3002,         5001);
INSERT INTO orders VALUES(70010  ,     1983.43,     "2012-10-10"  ,3004,         5006);
INSERT INTO orders VALUES(70003  ,     2480.4  ,    "2012-10-10" , 3009 ,        5003);
INSERT INTO orders VALUES(70012  ,     250.45   ,   "2012-06-27"  ,3008,         5002);
INSERT INTO orders VALUES(70011 ,      75.29    ,   "2012-08-17" , 3003,         5007);
INSERT INTO orders VALUES(70013,       3045.6   ,   "2012-04-25",  3002 ,        5001);

SELECT * FROM orders WHERE NOT ((ord_date = "2021-09-10" AND salesman_id >5005) OR purch_amt>1000 );

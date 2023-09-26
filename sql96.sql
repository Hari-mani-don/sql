
SELECT c.customer_id , c.cust_name , c.city, c.grade, c.salesman_id,
o.ord_no, o.purch_amt, o.ord_date, o.customer_id ,o.salesman_id
FROM customer AS c, salesman AS s, orders AS o
WHERE o.ord_date ='2012-10-05'

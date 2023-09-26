SELECT o.ord_no, o.ord_date, o.purch_amt, c.cust_name, c.grade, s.name, s.commission   
FROM customer c 
INNER JOIN salesman s
ON s.salesman_id = c.salesman_id
INNER JOIN orders o
ON  c.customer_id =o.customer_id ;

SELECT salesman_id, MAX(purch_amt)
 FROM orders 
 WHERE salesman_id 
 BETWEEN 5003 AND 5008 
 GROUP BY salesman_id;

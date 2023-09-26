SELECT c.cust_name, c.city, c.grade ,s.name, s.city  
FROM customer c
INNER JOIN salesman s
ON  s.salesman_id  = c.salesman_id
WHERE c.grade <300 
ORDER BY c.customer_id;

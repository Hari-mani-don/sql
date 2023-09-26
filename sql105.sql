SELECT c.cust_name, c.city, o.ord_no, o.ord_date , o.purch_amt
FROM customer c
INNER JOIN orders o
ON  o.customer_id    = c.customer_id  
ORDER BY o.ord_date ;

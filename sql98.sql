SELECT orders.ord_no , orders.purch_amt, customer.cust_name , customer.city
FROM customer, orders
WHERE orders.purch_amt BETWEEN 500 AND 2000
AND orders.customer_id = customer.customer_id ;

SELECT o.ord_no, c.cust_name, c.customer_id , s.salesman_id  
	FROM customer AS c, salesman AS s, orders AS o
	WHERE s.salesman_id = o.salesman_id AND  c.customer_id  = o.customer_id   AND NOT(c.city = s.city);

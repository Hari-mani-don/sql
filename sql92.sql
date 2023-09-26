
	SELECT o.ord_no, c.cust_name
	FROM customer AS c, orders AS o
	WHERE  c.customer_id  = o.customer_id ;

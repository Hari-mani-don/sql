	SELECT c.cust_name AS 'Customer',  c.grade AS 'Grade',  o.ord_no AS 'Order No'
	FROM customer AS c, orders AS o, salesman AS s
	WHERE  s.salesman_id = o.salesman_id 
    AND o.customer_id = c.customer_id 
    AND c.grade IS NOT NULL 
    AND s.city IS NOT NULL;

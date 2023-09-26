
SELECT c.cust_name , c.city, s.name ,s.commission
FROM customer AS c INNER JOIN salesman AS s	
ON c.salesman_id = s.salesman_id ;

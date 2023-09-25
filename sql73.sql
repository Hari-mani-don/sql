SELECT ord_date, salesman_id, COUNT(*) AS "Count"
FROM orders 
GROUP BY ord_date, salesman_id;

SELECT customer_id, MAX(purch_amt) FROM orders GROUP BY customer_id HAVING customer_id BETWEEN 3002 AND 3007;

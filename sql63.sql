SELECT customer_id, ord_date, max(purch_amt) FROM orders GROUP BY customer_id, ord_date;

SELECT  customer_id , ord_date  , max(purch_amt) max  FROM orders  GROUP BY customer_id, ord_date HAVING MAX(purch_amt) BETWEEN 2000 AND 6000;

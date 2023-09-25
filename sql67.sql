SELECT  customer_id , ord_date  , max(purch_amt) max  FROM orders  GROUP BY customer_id, ord_date HAVING MAX(purch_amt) IN(2000,3000,5760, 6000);

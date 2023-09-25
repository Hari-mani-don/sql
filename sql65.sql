SELECT  customer_id , ord_date  , max(purch_amt) max  FROM orders  GROUP BY customer_id, ord_date HAVING max(purch_amt)>2000 ;

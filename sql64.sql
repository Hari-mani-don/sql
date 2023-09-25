
SELECT  salesman_id, max(purch_amt) max  FROM orders WHERE ord_date = '2012-08-17' GROUP BY salesman_id ;

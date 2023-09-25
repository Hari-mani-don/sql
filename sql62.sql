SELECT   customer_id  , max(purch_amt ) As "max"FROM orders group by customer_id;

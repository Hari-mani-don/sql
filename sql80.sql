SELECT ' For',ord_date,',there are', 
COUNT(ord_no),'orders.' 
FROM orders 
GROUP BY ord_date;

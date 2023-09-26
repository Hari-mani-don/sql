SELECT salesman.name AS "Salseman",
customer.cust_name , customer.city
FROM salesman, customer
WHERE salesman.city = customer.city;

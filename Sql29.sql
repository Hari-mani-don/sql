SELECT ord_no, purch_amt, (100*purch_amt) /6000 AS "ACHEIVED %", (100* (6000-purch_amt))/6000 AS "UNACHEIVED %" FROM orders WHERE(purch_amt*100)/6000>50 ; 

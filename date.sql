-- date --
ALTER TABLE employee add column Hire_date DATE;
DESCRIBE employee;
UPDATE employee SET Hire_date = "2023-03-20";

SELECT NOW();
SELECT CURDATE();
SELECT DATE(NOW());
SELECT DATE_FORMAT(CURDATE(),"%d/%m/%Y") ;
SELECT DATEDIFF(CURDATE(),"2019/09/20") AS days;
SELECT DATE_FORMAT('2003-03-20',"%d/%m/%Y") as 'date formate';
SELECT DATE_FORMAT('2003-03-20',"%W, %M") as 'date formate';
SELECT DATE_ADD(CURDATE(), INTERVAL 1 DAY) as day;
CREATE TABLE HARI(
start_date DATE,
one_day_later DATE,
one_week_later DATE,
one_month_later DATE,
one_year_later DATE
);
DESCRIBE hari;
INSERT INTO HARI VALUES(
CURDATE(),DATE_ADD(curdate(),INTERVAL 1 DAY),DATE_ADD(curdate(),INTERVAL 1 WEEK),DATE_ADD(curdate(),INTERVAL 1 MONTH),DATE_ADD(curdate(),INTERVAL 1 YEAR)
);
SELECT * FROM HARI;

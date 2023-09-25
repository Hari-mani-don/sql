SELECT AVG(PRO_PRICE) AS "Average price ", PRO_COM AS "Company Id"
FROM item_mast
GROUP BY PRO_COM;

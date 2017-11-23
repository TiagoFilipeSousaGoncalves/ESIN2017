--ESIN FINAL PROJECT
/*h. A list of the number of projects each customer has ordered. 
The list should also include customers who have not made any order.*/


SELECT customer_name AS [Customer Name], COUNT(*) AS [Number of Projects Ordered]

FROM Projects

GROUP BY customer_name

HAVING COUNT(*) >= 0
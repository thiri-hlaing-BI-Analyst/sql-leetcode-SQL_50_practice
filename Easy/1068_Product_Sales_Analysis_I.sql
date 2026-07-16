SELECT
Product.product_name,
Sales.year,
Sales.price
FROM Sales Sales
INNER JOIN Product Product
ON Sales.product_id = Product.product_id


/*Description
LeetCode 1068 - Product Sales Analysis I
Retrieve the product name, sales year, and price for each product by joining the Sales and Product tables.*/


/*Explanation
Sales contains the sales information (product_id, year, price).
Product contains the product details (product_name).
INNER JOIN combines the two tables using product_id.
Only records with matching product_id in both tables are returned.*/

/*SQL Concepts Used
SELECT
INNER JOIN
ON
Table Aliases (S, P)*/



/*
Problem: 584. Find Customer Referee

Difficulty:
Easy

Business Problem:
The company wants to find customers who were NOT referred by customer ID 2.
Customers who have no referee (NULL) should also be included.

SQL Concepts:
- SELECT
- WHERE
- OR
- IS NULL
- Comparison Operator (<>)

Query:
*/

SELECT name
FROM Customer
WHERE referee_id <> 2
   OR referee_id IS NULL;

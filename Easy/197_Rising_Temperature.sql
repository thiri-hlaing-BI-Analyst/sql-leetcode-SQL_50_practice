/* Write your T-SQL query statement below */

SELECT
    W1.id
FROM Weather AS W1
JOIN Weather AS W2
    ON DATEDIFF(DAY, W2.recordDate, W1.recordDate) = 1
WHERE W1.temperature > W2.temperature;

/*
LeetCode 197 - Rising Temperature
Problem
Write a query to find all dates where the temperature is higher than the previous day's temperature.
Return the id of those records.
*/

/*SQL Concepts Used
SELECT
Self JOIN
Table Aliases (W1, W2)
DATEDIFF()
WHERE*/



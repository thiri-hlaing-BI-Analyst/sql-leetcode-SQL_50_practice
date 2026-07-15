/*
LeetCode 595. Big Countries

Difficulty: Easy

Problem:
A country is big if:
- it has an area of at least 3,000,000 km², or
- it has a population of at least 25,000,000.

Write a query to find the name, population, and area of the big countries.
*/
SELECT
[name],
[population],
[area]
FROM World
WHERE [area]       >= 3000000 OR
      [population] >= 25000000

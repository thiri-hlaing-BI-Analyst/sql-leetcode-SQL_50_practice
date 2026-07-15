/*
LeetCode 1683 - Invalid Tweets

Difficulty: Easy

Business Problem:
Find the IDs of tweets where the content exceeds 15 characters.

Skills:
- SELECT
- WHERE
- LEN()
- Comparison Operator (>)
*/
SELECT
[tweet_id]
FROM Tweets
WHERE LEN([content]) > 15

/*
LeetCode 1148 - Article Views I

Difficulty: Easy

Business Problem:
Find the IDs of authors who viewed at least one of their own articles.

Skills:
- SELECT
- DISTINCT
- WHERE
- ORDER BY
*/

SELECT
DISTINCT ([author_id]) AS id
FROM Views
WHERE [author_id] = [viewer_id]
ORDER BY 1 ASC

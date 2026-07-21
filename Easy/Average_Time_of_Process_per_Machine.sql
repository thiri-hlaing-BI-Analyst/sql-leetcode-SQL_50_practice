/*
LeetCode 1661. Average Time of Process per Machine

Approach:
1. Perform a self join on the Activity table using machine_id and process_id.
2. Match each 'start' record with its corresponding 'end' record.
3. Calculate the processing time by subtracting the start timestamp from the end timestamp.
4. Group the results by machine_id.
5. Calculate the average processing time for each machine.
6. Round the result to 3 decimal places.
*/

SELECT
    A.machine_id,
    ROUND(AVG(B.timestamp - A.timestamp), 3) AS processing_time
FROM Activity A
JOIN Activity B
    ON A.machine_id = B.machine_id
   AND A.process_id = B.process_id
WHERE A.activity_type = 'start'
  AND B.activity_type = 'end'
GROUP BY A.machine_id;

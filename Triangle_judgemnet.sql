https://leetcode.com/problems/triangle-judgement/submissions/1845557674/?envType=problem-list-v2&envId=m8baczxh

# Write your MySQL query statement below
SELECT
    x,
    y,
    z,
    CASE
        WHEN x + y > z
         AND x + z > y
         AND y + z > x
        THEN 'Yes'
        ELSE 'No'
    END AS triangle
FROM Triangle;

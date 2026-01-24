https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/submissions/1895228486/?envType=problem-list-v2&envId=m8baczxh

SELECT
    teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM Teacher
GROUP BY teacher_id;

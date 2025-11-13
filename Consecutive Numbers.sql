https://leetcode.com/problems/consecutive-numbers/submissions/1828396567/?envType=problem-list-v2&envId=m8baczxh

SELECT DISTINCT num AS ConsecutiveNums FROM ( SELECT num, LAG(num, 1) OVER (ORDER BY id) AS prev1, LAG(num, 2) OVER (ORDER BY id) AS prev2 FROM Logs ) AS t WHERE num = prev1 AND num = prev2;

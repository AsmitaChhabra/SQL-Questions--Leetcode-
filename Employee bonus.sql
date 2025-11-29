https://leetcode.com/problems/employee-bonus/submissions/1842170386/?envType=problem-list-v2&envId=m8baczxh


SELECT e.name, b.bonus
FROM Employee e
LEFT JOIN Bonus b
    ON e.empId = b.empId
WHERE b.bonus < 1000 OR b.bonus IS NULL;

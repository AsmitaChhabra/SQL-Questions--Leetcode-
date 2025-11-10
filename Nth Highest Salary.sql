https://leetcode.com/problems/nth-highest-salary/solutions/7338553/nth-highest-salary-by-asmitachhabra-pe68/

# Code
```mysql []
CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  DECLARE M INT;
  IF N <= 0 THEN
    RETURN NULL;
  END IF;

  SET M = N - 1; -- convert 1-based N to 0-based OFFSET

  RETURN (
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET M
  );
END;

```

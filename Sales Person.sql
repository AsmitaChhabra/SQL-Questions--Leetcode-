https://leetcode.com/problems/sales-person/description/?envType=problem-list-v2&envId=m8baczxh

SELECT name
FROM SalesPerson
WHERE sales_id NOT IN (
    SELECT o.sales_id
    FROM Orders o
    JOIN Company c ON o.com_id = c.com_id
    WHERE c.name = 'RED'
);

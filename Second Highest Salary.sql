https://leetcode.com/problems/second-highest-salary/?envType=problem-list-v2&envId=m8baczxh

select (
    select distinct salary from Employee 
    Order by salary desc 
    limit 1 offset 1 
) as SecondHighestSalary ;

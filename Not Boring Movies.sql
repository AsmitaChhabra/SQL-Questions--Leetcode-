https://leetcode.com/problems/not-boring-movies/submissions/1833785288/?envType=problem-list-v2&envId=db-db1-sql-i
  

# Code
```mysql []
select * 
from Cinema where id % 2 = 1 and description != 'boring'
Order by rating desc
```

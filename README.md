#  SQL Questions — LeetCode Practice

Welcome to my **SQL LeetCode Practice Repository**!  
This repo contains my solutions to SQL problems, written for clarity, learning, and consistency.  
It serves as a personal collection to strengthen SQL query skills and understand various database concepts through real-world style problems.

---

## About
Each file in this repository corresponds to a **LeetCode SQL problem**, including:
- Problem title  
- My SQL solution  
- Optional explanation or approach  

This helps track progress and build a solid foundation in:
- Data querying and manipulation  
- Aggregation and grouping  
- Joins, subqueries, and window functions  
- Advanced SQL logic and optimization patterns  

---

Here’s your combined, clean, single-note summary of **SQL query flow + key concepts** — compact but complete:

---

## SQL Query Logic & Concepts — All in One

**Execution Order:**

1. `FROM` → Collect all rows (base table or joins)
2. `WHERE` → Filter individual rows
3. `GROUP BY` → Group rows into sets
4. `HAVING` → Filter groups
5. `SELECT` → Compute columns & aggregates
6. `ORDER BY` → Sort results
7. `LIMIT / OFFSET` → Control output (how many rows to show or skip)

---

**Common SQL Concepts:**

| Concept            | Used For              | Key Idea                               |
| ------------------ | --------------------- | -------------------------------------- |
| `CREATE FUNCTION`  | Define reusable logic | Wrap your SQL in a callable function   |
| `DECLARE`          | Local variables       | Store values for intermediate steps    |
| `SET`              | Assign variable       | Example: `M = N - 1`                   |
| `IF ... THEN`      | Conditional logic     | Handle invalid or special cases        |
| `DISTINCT`         | Remove duplicates     | Ensure uniqueness (e.g., salary ranks) |
| `ORDER BY DESC`    | Sorting               | Rank from highest to lowest            |
| `LIMIT 1 OFFSET M` | Select specific row   | Skip `M` rows, return the next one     |
| `NULL`             | Missing data          | Returned when result doesn’t exist     |

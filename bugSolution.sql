```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
-- Assuming 'marketing' department has ID 10
-- Or, alternatively if department_id is a string
SELECT * FROM employees WHERE department_id = 'marketing' AND salary > 100000::numeric; 
--Casting salary to numeric to handle potential type mismatch
```
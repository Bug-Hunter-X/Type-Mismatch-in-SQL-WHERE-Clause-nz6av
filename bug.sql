```sql
SELECT * FROM employees WHERE department_id = 'marketing' AND salary > 100000;
```

This query might return unexpected results if the `department_id` column is not defined as a string type but is actually an integer type.  This could happen due to an inconsistent schema, or if the data is imported from various sources with differing data types.
/*
 Select all columns (use *) from the parts table
 that have an id field value between 7 and 23 inclusive
 and an identifier field value equal to NULL.
 Select only the first 2 entries
 */
-- Write your code here:
SELECT * FROM parts
WHERE identifier IS NULL AND
      id BETWEEN 7 AND 23
LIMIT 2


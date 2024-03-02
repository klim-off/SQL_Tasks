/*
 1. Select all columns from the authors table.
 2. Add a condition that the full_name column should not (use NOT LIKE) include the result of the subquery.
 3. In the subquery, through concatenation, select the first_name and last_name columns of the authors table,
 adding a space between them.
 Then, additionally specify that last_name should be equal to 'Shakespeare'.
 */
-- Write your code here:
SELECT * FROM authors
WHERE full_name NOT LIKE
          (SELECT CONCAT(first_name, ' ', last_name) FROM authors
             WHERE last_name = 'Shakespeare')
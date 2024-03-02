/*
 In this task, you will need:
 1. Select all columns from the film_directors table.
 2. Using the WHERE, LIKE and CONCAT operators, add a condition that the full_name column
 must include the result of the subquery. 3. In the subquery, select two columns, first_name
 and last_name (film_directors tables), separating them with a space and limiting the result to one.
 */
-- Write your code here:
SELECT * FROM film_directors
WHERE full_name LIKE
               ( SELECT CONCAT(first_name, ' ',last_name) FROM film_directors
                 LIMIT 1
               )

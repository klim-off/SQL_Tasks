/*
 In this task, you will need:
 1. Using the WITH operator, create a temporary grossed_total table.
 2. Using the AS operator, add a subquery in which you want to find the
 SUM of the grossed columns of the films table, while naming it total.
 3. Using the SELECT and AVG operators,
 find the average income of the total column and name the column-the result is average_grossed.
 */
-- Write your code here:
WITH  grossed_total AS (SELECT SUM (grossed) AS total FROM films)
SELECT AVG(total) AS average_grossed FROM grossed_total

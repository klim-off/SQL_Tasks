/*

Write a query that will set the salary (salary field) to 5000
for all employees (employee table) with the word 'developer'
in the position name (position field) and change the position name to 'fullstack developer'.
 */
-- Write your code here:
UPDATE employee SET
        salary = 5000,
        position = 'fullstack developer'
WHERE position LIKE '%developer%';

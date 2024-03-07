/*
 Write a query that will increase the salary (salary field)
 by 500 employees (employee table) whose position (position field) is manager ('manager').
 */
-- Write your code here:
UPDATE employee SET
    salary = salary + 500
WHERE position = 'manager'

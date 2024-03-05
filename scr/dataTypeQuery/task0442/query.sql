/*
 Write a query that will select from the task table the names of tasks (title)
 that are expired (field exp_date) on the date '2022-10-01'.
 */
-- Write your code here:
SELECT title FROM task
WHERE  exp_date < '2022-10-01'

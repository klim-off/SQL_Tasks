/*
 Write a query that will increase the salary (salary field) by 1000 for those employees (employee table) who have no overdue tasks as of the date (exp_date field) '2022-10-01' (task table).
 The connection of employees with tasks is implemented through the employee_id field in the task table.
 */
-- Write your code here:
UPDATE employee
   SET
  employee.salary  = employee.salary + 1000
WHERE   employee.id IN (SELECT employee_id FROM task WHERE exp_date > '2022-10-01') ;


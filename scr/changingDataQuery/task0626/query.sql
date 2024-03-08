/*
 Write a query that will create indexes on the employee table:
 position_index on the position column and salary_index on the salary column.
 */
-- Write your code here:
ALTER TABLE employee
  ADD INDEX position_index (position),
  ADD INDEX salary_index(salary)

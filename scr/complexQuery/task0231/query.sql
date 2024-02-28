/*
 Write a query that will select information from the employee table about how many
 employees in each department with the specialty (position) 'frontend developer'
 or (OR) 'backend developer'. The column with the department in
 the  result should have the name department_name, and the column with the quantity - count.
 */
-- Write your code here:
SELECT department as department_name, COUNT(*) as count  FROM employee
WHERE position = 'frontend developer' OR
      position ='backend developer'
GROUP BY  department
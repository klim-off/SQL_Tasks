/*
 Write a query that will select employee names from the employee table:
 the first column is just the name, the second is the name converted to base64.
 */
-- Write your code here:
SELECT  name,
        TO_BASE64(name)

FROM employee

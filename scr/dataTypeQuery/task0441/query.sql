/*
Write a query that from the employee table will select the names (name_b64)
of employees in base64 in the first column and names converted from base64 in the second.
 */
-- Write your code here:
SELECT name_b64, FROM_BASE64(name_b64) FROM employee

/*
 You need to find all records from the gyms and customers tables, where name
 from the gyms table is equal to name from the customers table. Use WHERE.
 */
-- Write your code here:
SELECT * FROM gyms , customers
WHERE gyms.name = customers.name

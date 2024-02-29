/*
 You need to find the name and location columns from the gyms table,
 and the sex and location columns from the customers table.
 */
-- Write your code here:
SELECT gyms.name, gyms.location, customers.sex , customers.location
  FROM gyms, customers

/*
 You need to select the location columns from the gyms and customers tables,
 but change their names from location to city for the gyms table,
 and from location to address for the customers table.
 */
-- Write your code here:
SELECT gyms.location AS city,  customers.location AS address
FROM gyms , customers

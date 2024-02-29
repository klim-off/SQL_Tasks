/*
 You need to find the location column from the gyms table,
 and the name and sex columns from the customers table,
 but at the same time replacing the name of the gyms table with 'gym',
 and the name of the customers table with 'visitor'.
 Use AS to temporarily replace the names.
 */
-- Write your code here:
SELECT gym.location, visitor.name, visitor.sex
 FROM gyms AS gym,  customers AS visitor
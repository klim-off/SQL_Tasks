/*
 You need to find the id and name columns from the gyms table,
 and the name and email columns from the customers table,
 but at the same time replacing the name of the gyms table with 'g',
 and the name of the customers table with 'c'.
 Use AS to temporarily replace the names.
 */
-- Write your code here:
SELECT g.id , g.name,c.name, c.email
FROM gyms AS g, customers AS c
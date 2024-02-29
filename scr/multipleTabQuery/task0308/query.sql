/*
 You need to find the location column from the gyms table, and the name,
 email and telephone columns from the customers table,
 but at the same time replacing the name of the gyms table with 'g',
 and the name of the customers table with 'person'.
 Also, we only need a person named 'Hulk'. Use AS and WHERE.
 */
-- Write your code here:
SELECT g.location, person.name, person.email , person.telephone
FROM  gyms AS g , customers AS person
WHERE person.name = 'Hulk'
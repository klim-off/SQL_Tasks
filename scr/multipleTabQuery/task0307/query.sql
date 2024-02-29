/*
 You need to find the id and name columns from the gyms table,
 and the id column from the customers table,
 but at the same time replacing the name of the gyms table with 'gym',
 and the name of the customers table with 'cust'.
 Also, we do not need all ids from the cust table,
 but only those that are less than 50. Use AS and WHERE.
 */
-- Write your code here:
SELECT gym.id, gym.name, cust.id FROM gyms AS gym, customers AS cust
WHERE cust.id < 50

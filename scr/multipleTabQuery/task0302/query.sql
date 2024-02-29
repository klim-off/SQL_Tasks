/*
 It is required to find all
 records from the gyms and customers tables, where location is London.
 Use WHERE.
 */
-- Write your code here:
SELECT * FROM gyms , customers
WHERE gyms.location = 'London' AND
        customers.location = 'London'
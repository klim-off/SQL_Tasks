/*
 In this task you will need: 1. Select the zip_code column from the customers table
 and the order_id column from the orders table.
 2. Join the customers and orders tables with a LEFT JOIN operator,
 replacing their names with c and o, respectively, using the AS operator.
 3. Using the ON operator, add the condition that the customer_id column
 of the customers table is equal to the customer_id column of the orders table.
 4. Using the WHERE clause, add the condition that the shipped_date of the orders table IS NOT NULL,
 and use the AND operator to indicate that the store_id of the orders table must be equal to 27.
 Use the LEFT JOIN, AS, ON and IS NULL operators.
 */
-- Write your code here:
SELECT c.zip_code, o.order_id
FROM customers AS c
         LEFT JOIN orders AS o
         ON c.customer_id = o.customer_id
WHERE o.shipped_date IS NOT NULL
  AND o.store_id = 27

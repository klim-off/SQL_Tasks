/*
 Add all columns from the suppliers table to the customers table.
 */
-- Write your code here:
INSERT INTO customers
  SELECT * FROM suppliers;


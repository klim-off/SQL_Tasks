/*
 In this task, you will need:
 1. Select the name and hq_location columns from the top_retailers table,
 temporarily replacing name with ret_name and hq_location with ret_location.
 2. Select the name column from the suppliers table, temporarily replacing the column name with sup_name.
 3. Temporarily replace the table names from top_retailers to retailer, and suppliers to supplier.
 4. Filter the search by retailers with income above 100. Use AS and WHERE.
 */
-- Write your code here:

SELECT  retailer.name AS ret_name,
       retailer.hq_location AS ret_location,
       supplier.name AS sup_name
 FROM top_retailers AS retailer , suppliers AS supplier
 WHERE retailer.annual_revenue_billions > 100
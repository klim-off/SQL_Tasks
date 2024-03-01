/*
 In this task, you will need:
 1. Select the hq_location column from the top_retailers table,
 temporarily replacing the column name with ret_location.
 2. Select the annual_revenue_billions column from the suppliers table,
 temporarily replacing the column name with sup_revenue.
 3. Temporarily replace the table names from top_retailers to ret, and suppliers to sup.
 4. Exclude all 'USA' locations from the top_retailers table from the search. Use AS and WHERE.
 */
-- Write your code here:
SELECT ret.hq_location AS ret_location,
       sup.annual_revenue_billions AS sup_revenue
FROM top_retailers AS ret , suppliers AS sup
WHERE ret.hq_location != 'USA'

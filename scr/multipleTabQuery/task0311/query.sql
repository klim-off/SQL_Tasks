/*
You need to select the name and hq_location columns from the top_retailers table,
but temporarily replacing the column reference top_retailers.name to the retailer,
and to the top_retailers column.hq_location on retailer_hq. You should also select
the country column from the suppliers table,
temporarily replacing the name with supplier_count
 */
-- Write your code here:
SELECT  top_retailers.name AS retailer, top_retailers.hq_location AS retailer_hq,
 suppliers.country AS supplier_country

 FROM top_retailers,suppliers
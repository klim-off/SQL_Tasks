/*
 You need to select the name column from the top_retailers table,
 but temporarily replacing the column reference with ret_name.
 You should also select the name and country columns from the suppliers table,
 temporarily replacing name with sup_name and country with sup_country.
 You should also temporarily replace the table names with top_retailer
 */
-- Write your code here:
 SELECT  retailers.name AS  ret_name,
        sup.name AS sup_name,
        sup.country AS sup_country,
 FROM top_retailers AS retailers,
      suppliers AS sup

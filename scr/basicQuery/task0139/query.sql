/*
 Select the country_code, ip_from, ip_to columns (in that order)
 from the ip2country table. Sort the result by the ip_from column
 in ascending order. You only need to select 17 lines.
 You need to use: ORDER BY, ASC, LIMIT
 */
-- Write your code here:
SELECT country_code, ip_from, ip_to FROM ip2country
ORDER BY  ip_from ASC
LIMIT 17
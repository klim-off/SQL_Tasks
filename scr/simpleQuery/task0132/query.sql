/*
 Select the country_code, ip_from, ip_to columns (in that order)
 from the ip2country table.
 When selected, skip the first 78 lines. Need to use: OFFSET
 */
-- Write your code here:
SELECT country_code, ip_from, ip_to FROM ip2country
OFFSET 78

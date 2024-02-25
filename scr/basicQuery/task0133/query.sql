/*
 Select the country_code, ip_from, ip_to columns (in that order)
 from the ip2country table. When selecting, skip the first 33 lines.
 You only need to select 12 lines. Need to use: LIMIT and OFFSET
 */
-- Write your code here:
SELECT country_code, ip_from, ip_to FROM  ip2country
LIMIT 12
OFFSET 33

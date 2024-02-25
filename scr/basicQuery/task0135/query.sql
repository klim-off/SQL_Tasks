/*
 Select columns country_code, ip_from, ip_to (in that order)
 from the ip2country table whose country_code is DE When selecting, skip the first 3 rows. You only need to select 5 lines.
 You need to use: WHERE, LIMIT and OFFSET
 */
-- Write your code here:
SELECT country_code, ip_from, ip_to FROM ip2country
WHERE country_code = 'DE'
LIMIT 5
OFFSET 3

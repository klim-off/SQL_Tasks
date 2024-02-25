/*
 Select the ip_from, ip_to, country_name columns (in that order)
 from the ip2country table. Sort the result by the ip_to column
 in descending order. When selecting, skip the first 74 lines.
 You need to use: ORDER BY, DESC, OFFSET
 */
-- Write your code here:
SELECT  ip_from, ip_to, country_name FROM ip2country
ORDER BY ip_to DESC
OFFSET 74

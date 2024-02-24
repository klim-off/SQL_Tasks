/*
 Select all unique values of the country_name column
 from the ip2country table that do not have a space
 character in the name (country_name column).
 You need to use: DISTINCT, WHERE and NOT LIKE
 */
-- Write your code here:
SELECT DISTINCT country_name FROM ip2country
WHERE country_name NOT LIKE '% %'

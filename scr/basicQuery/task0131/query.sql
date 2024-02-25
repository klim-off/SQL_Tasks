/*
 Select all columns (use *) from the ip2country table.
 When selected, skip the first 50 lines. Need to use: OFFSET
 */
-- Write your code here:
SELECT * FROM ip2country
OFFSET 50

/*
 Select all columns (use *) from the ip2country table.
 When selecting, skip the first 62 lines.
 You only need to select 7 lines. Need to use: LIMIT and OFFSET
 */
-- Write your code here:
SELECT * FROM ip2country
LIMIT 7
OFFSET 62


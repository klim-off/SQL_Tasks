/*
 Get data about the opening date from the object table (space schema).
 The result should contain four columns: - name; - column d_year containing the year the object was opened;
 - column d_month containing the name of the month the object was opened;
 - column d_day containing the name of the day of the week the object was opened.
 */
-- Write your code here:
SELECT name, YEAR(discovery_date) AS d_year, MONTHNAME(discovery_date) AS d_month, DAYNAME(discovery_date) AS d_day FROM object

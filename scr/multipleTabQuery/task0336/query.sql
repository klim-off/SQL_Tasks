/*
 1. Select the year_born column from the authors table.
 2. Using the WHERE clause, add a condition that year_born of the authors
 table must be less than or equal to the maximum date_released value from the books table.
 */
-- Write your code here:
SELECT year_born FROM  authors
WHERE year_born <= (SELECT MAX(date_released) FROM books)

/*
 Write a query that, according to the data from the is_full_time field
 of the students table, will return the following information: - 'true',
 if the value of is_full_time is 1 - 'false', if the value of is_full_time is 0
 Use a CASE like CASE case_value WHEN value1 THEN result1 ... FROM table

 */
-- Write your code here:
SELECT
    CASE is_full_time
        WHEN 1 THEN 'true'
        WHEN 0 THEN 'false'
    END
FROM students
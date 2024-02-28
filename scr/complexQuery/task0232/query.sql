/*
 Write a query that shows the number of part-time students (is_full_time = 'no')
 and full time (is_full_time = 'yes').
 */
-- Write your code here:
SELECT is_full_time, COUNT(*) FROM students
GROUP BY is_full_time
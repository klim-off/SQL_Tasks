/*
 The customer believes that the senior staff are more experienced.
 Write a query that from the employee table, based on the year from
 the date of birth (date_of_birth), selects 'yes'
 in the first column if the year is less than 2000 and 'no' otherwise.
 */
-- Write your code here:
SELECT IF(YEAR(date_of_birth)<2000,'yes','no') as experienced,
       MONTH(date_of_birth) as month_of_birth  FROM employee
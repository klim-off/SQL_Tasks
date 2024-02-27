/*
 Write a query that, according to the value of the age field in the customers table,
 returns the following text: - 'child', if age is less than or equal to 12 - 'adult',
 if age is greater than or equal to 20 - 'teenager', if age is greater than 12 and
 less than 20. Limit the selection to 5 records.
 Use a query like SELECT IF(<condition>, <if_true>, IF(...)) FROM <table> LIMIT
 */
-- Write your code here:
SELECT IF (age<=12,'child',IF(age<20,'teenager','adult')) FROM customers
LIMIT 5

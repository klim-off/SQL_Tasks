/*
 Select all columns (use *) from the car table
 whose brand field value is ONE OF: mazda, toyota, nissan.
 Use the IN operator
 */
-- Write your code here:
SELECT * FROM car
WHERE brand IN ('mazda','toyota', 'nissan')

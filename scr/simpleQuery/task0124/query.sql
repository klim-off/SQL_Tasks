/*
 Select the columns brand, model, booked_quantity (in that order)
 from the car table,
 for which the value of the model field begins with the letter k.
 Use the LIKE operator
 */
-- Write your code here:
SELECT brand, model, booked_quantity FROM car
WHERE model LIKE 'k%'
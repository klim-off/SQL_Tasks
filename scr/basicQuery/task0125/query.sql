/*
 Select columns brand, model, booked_quantity (in the specified order) from the car table, for
 which the value of the model field does not contain the combination
 of letters ea (letters - Latin, lowercase) Use the NOT LIKE operator
 */
-- Write your code here:
SELECT brand, model, booked_quantity FROM car
WHERE model NOT LIKE '%ea%'

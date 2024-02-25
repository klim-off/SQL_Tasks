/*
 Select all columns (use *) from the car table in which the model field
 value does not contain the letter a (Latin, lowercase)
 AND the difference between quantity and booked_quantity
 BETWEEN 5 and 500 inclusive. Need to use: NOT LIKE, BETWEEN
 */
-- Write your code here:
SELECT * FROM car
WHERE model NOT LIKE '%a%'
            AND (quantity-booked_quantity) BETWEEN 5 AND 500

/*
 Select all columns (use *) from the car table
 whose value for the difference between quantity (quantity)
 and booked_quantity
 is BETWEEN 10 and 100, inclusive. Use the BETWEEN operator
 */
-- Write your code here:
SELECT * FROM car
WHERE (quantity - booked_quantity) BETWEEN 10 AND 100

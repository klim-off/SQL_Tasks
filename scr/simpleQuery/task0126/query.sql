/*
 Select columns brand, model, quantity, booked_quantity (in that order) from the car table, whose model field value is European
 (renault, opel, seat, skoda) OR the difference between
 quantity and booked_quantity is LESS THAN 10 You need to use: IN, OR
 */
-- Write your code here:
SELECT brand, model, quantity, booked_quantity FROM car
WHERE model IN ('renault', 'opel', 'seat', 'skoda')
            OR (quantity - booked_quantity) < 10
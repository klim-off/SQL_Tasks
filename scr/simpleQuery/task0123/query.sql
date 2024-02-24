/*
 Select all columns (use *) from the car table whose
 brand field value is ONE OF: renault, opel, seat, skoda.
 Use the IN operator
 */
-- Write your code here:
SELECT * FROM car
WHERE brand IN ('renault', 'opel', 'seat', 'skoda')

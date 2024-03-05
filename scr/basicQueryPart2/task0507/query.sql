/*
 Make changes to the part table: - parts with number 92909 change the name to 'Technic,
 Steering Wheel Hub 3 Pin Round';
 - parts with number 19916 change the name to 'Minifigure, Headgear Helmet SW Darth Vader Type 2 Top'.
 */
-- Write your code here:
UPDATE part
SET name = 'Technic, Steering Wheel Hub 3 Pin Round'
WHERE number = '92909';

UPDATE part
SET name = 'Minifigure, Headgear Helmet SW Darth Vader Type 2 Top'
WHERE number = '19916'

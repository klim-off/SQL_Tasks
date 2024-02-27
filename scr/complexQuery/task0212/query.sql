/*
 Write a query that, according to the data from the employee table for the city
 'London', will return the following information: - 'good', if the position
 is 'manager' and the salary is more than 10000 - 'good' if the position )
 NOT 'manager' and salary (salary) is more than 5000 - 'bad', if position (position)
 'manager' and salary (salary) is less than or equal to 10000 - 'bad',
 if position (position) NOT 'manager' and salary (salary) less than or equal to 5000
 Use a query like SELECT IF(<condition>, IF(...), IF(...)) FROM <table> WHERE ...


 */
-- Write your code here:
SELECT IF(position = 'manager', IF(salary>10000,'good','bad'),IF(salary>5000,'good','bad'))
FROM employee
WHERE city = 'London'

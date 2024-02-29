/*
 The first step is to choose a location from several gyms and clients,
 without naming the name of the table gym "gym", and the name of the table customers "person".
 Also, we need to find out the right person because of the location of "London".
 And in the end, konovalov should be grouped by columns, the location of the gym and the person.
 To repeat, you are offered AS, WHERE and GROUP BY.
 */
-- Write your code here:
 SELECT gym.location, person.location, COUNT(*), COUNT(*)  FROM gyms AS gym , customers AS person
 WHERE person.location != 'London'
 GROUP BY gym.location, person.location


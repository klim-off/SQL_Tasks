/*
  Write a query that will create an index population_index in the cities table using the population column.
 */
-- Write your code here:
ALTER TABLE cities
 ADD INDEX population_index (population);

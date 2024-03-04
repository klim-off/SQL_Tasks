/*
 Write a query that will select the year, month, day from the date field from the event
 table and the number of events that relate to a given year, month and day.
 Select data for a user with id = 3 (user_id), an event - task solution
 (the type field is equal to 'SOLVE_TASK') with a successful status (the status field is equal to
 */
-- Write your code here:
SELECT YEAR(date), MONTH(date), DAY(date), COUNT(YEAR(date)), COUNT(MONTH(date)), COUNT(DAY(date)) FROM event
WHERE user_id = 3 AND
      type = 'SOLVE_TASK' AND
      status = 'OK'
GROUP BY    YEAR(date), MONTH(date), DAY(date)

/*
 Напиши запрос, который из таблицы employee выберет департамент (department),
 позицию (position) и количество сотрудников в данном департаменте на данной позиции.
 В выборку должны попасть только данные с количеством равным 1.
 Для количества используй алиас total и этот алиас используй для проверки условия.
 */
-- Write your code here
SELECT department, position, COUNT(*), COUNT (*) as total FROM employee
GROUP BY department,position
HAVING total =1



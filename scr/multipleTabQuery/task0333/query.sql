/*
 In this task, you will need to:
 1. Select the last_name column from the authors table, renaming it author,
 and the genre and date_released columns from the books table, renaming genre book_genre.
 2. Join the authors and books tables using the RIGHT JOIN operator, renaming them to auth and book,
 respectively. 3. Using the ON operator, add a condition that the author_id column
 of the authors table is equal to the author_id column of the books table.
 4. Using the WHERE clause, add a condition that the date_released of the books table must be less than 1900.
 5. Using the GROUP BY operator, group the result by the genre and date_released columns of the books table.
 Use the RIGHT JOIN, AS, ON, WHERE and GROUP BY operators.
 */
-- Write your code here:
SELECT a.sex AS author_sex ,
       a.country AS  author_country,
       b.copies_sold_millions AS books_sold,
       COUNT (a.sex),
       COUNT (a.country),
       COUNT (b.copies_sold_millions)

FROM  authors AS a JOIN books AS b
      ON  a.author_id = b.author_id
WHERE copies_sold_millions > 10.5
GROUP BY a.sex, a.country, b.copies_sold_millions
ORDER BY  b.copies_sold_millions DESC

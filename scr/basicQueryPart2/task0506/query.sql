/*
 In the publisher table, for the publisher named 'Wordsworth Editions', change the name to 'Author'''s Edition'.
 */
-- Write your code here:
UPDATE publisher
SET name ='Author''s Edition'
WHERE name = 'Wordsworth Editions'

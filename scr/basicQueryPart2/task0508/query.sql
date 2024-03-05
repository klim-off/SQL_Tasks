/*
 Make changes to the author table:
 - for an author with the full name 'CS Lewis', change the full name to 'Clive Staples Lewis';
 - for an author with the full name 'JRR Tolkien', change the full name to 'John Ronald Reuel Tolkien';
 - for an author with the full name 'Friedrich Nietzsche', change the full name to 'Friedrich Wilhelm Nietzsche';
 - for an author with the full name 'Stephen King', change the full name to 'Stephen Edwin King';
 - For an author with the full name 'Aldous Huxley', change the full name to 'Aldous Leonard Huxley'.
 */
-- Write your code here:
UPDATE author
SET full_name =  'Clive Staples Lewis'
WHERE full_name = 'C. S. Lewis' ;

UPDATE author
SET full_name =  'John Ronald Reuel Tolkien'
WHERE full_name = 'J. R. R. Tolkien' ;

update author
set full_name = 'Friedrich Wilhelm Nietzsche'
where full_name = 'Friedrich Nietzsche';

update author
set full_name = 'Stephen Edwin King'
where full_name = 'Stephen King';

update author
set full_name = 'Aldous Leonard Huxley'
where full_name = 'Aldous Huxley';
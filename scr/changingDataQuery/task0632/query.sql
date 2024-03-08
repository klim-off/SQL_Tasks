/*
 Write a script for adding FOREIGN KEY with the options ON UPDATE CASCADE, ON DELETE SET NULL
 to the event table using the user_id field with a link to the id field of the users table.
 */
-- Write your code here:
ALTER TABLE event
  ADD FOREIGN KEY  (user_id)
       REFERENCES users(id)
       ON UPDATE CASCADE
       ON DELETE SET NULL

/*
 Write a script for deleting FOREIGN KEY fk_user from the event table.
 */
-- Write your code here:
ALTER TABLE event
   DROP FOREIGN KEY fk_user;

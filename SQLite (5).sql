BEGIN TRANSACTION;
DELETE FROM Books WHERE book_id=3;
ROLLBACK
CREATE INDEX TITLE ON BOOKS (TITLE);

EXPLAIN SELECT COUNT(*) FROM READERS WHERE FIRSTNAME = "John";

CREATE INDEX READER ON READERS (FIRSTNAME, LASTNAME);

EXPLAIN SELECT COUNT(*) FROM READERS WHERE FIRSTNAME = "John";
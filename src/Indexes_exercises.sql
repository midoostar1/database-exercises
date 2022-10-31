
USE codeup_test_db;
DESCRIBE albums;

ALTER TABLE albums
    ADD UNIQUE (artist,name);
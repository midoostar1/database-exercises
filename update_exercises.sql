USE codeup_test_db;

SELECT *
FROM albums;

-- out put full table

UPDATE albums
SET sales = sales * 10;

SELECT *
FROM albums;

SELECT *
FROM albums;



SELECT *
FROM albums
WHERE release_date < 1980;



-- Led Zeppelin IV
-- Bat Out of Hell
-- The Wall
-- Sgt | Peppers Lonely Hearts Club Band


UPDATE albums
SET sales = sales * 10
where release_date < 1980;

SELECT *
FROM albums;


SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

-- 2 results

UPDATE albums
SET sales = sales * 10
where artist = 'Michael Jackson';

SELECT *
FROM albums;


UPDATE albums
SET release_date = release_date - 100
where release_date < 1980;

SELECT *
FROM albums;


UPDATE albums
SET artist = 'Peter Jackson'
where artist = 'Michael Jackson';

SELECT *
FROM albums;
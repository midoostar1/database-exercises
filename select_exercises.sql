USE codeup_test_db;
    SELECT name FROM albums
WHERE artist = 'Pink Floyd';


-- got one result (the wall)

SELECT release_date FROM albums
WHERE  name = 'Peppers Lonely Hearts Club Band';

-- got 1967


  SELECT name FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

-- Jagged Little Pill
-- Falling into You
-- Metallica
-- Lets Talk About Love
-- Greatest Hits
-- Supernatural
-- The Immaculate Collection
-- Dangerous


SELECT name FROM albums
WHERE sales < 20;

-- no result

SELECT name FROM albums
WHERE genre = 'rock';

-- 1
-- Peppers Lonely Hearts Club Band
-- because we are not queryling for genres that contain rock
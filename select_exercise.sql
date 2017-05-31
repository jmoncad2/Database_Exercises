USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd.' AS 'Exercise 1';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released.' AS 'Exercise 2';
SELECT name FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind.' AS 'Exercise 3';
SELECT name FROM albums WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990''s.' AS 'Exercise 4';
SELECT name FROM albums WHERE release_date between 1990 and 1999;

SELECT 'Which albums had less than 20 million certified sales.' AS 'Exercise 5';
SELECT name FROM albums WHERE sales < 20;

SELECT 'All the albums in the rock genre.' AS 'Exercise 6';
SELECT * FROM albums WHERE genre = 'Rock';
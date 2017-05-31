USE codeup_test_db;

SELECT 'The album_name of all albums by Pink Floyd.' AS 'Exercise 1';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released.' AS 'Exercise 2';
SELECT * FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind.' AS 'Exercise 3';
SELECT * FROM albums WHERE genre = 'Nevermind';

SELECT 'Which albums were released in the 1990''s.' AS 'Exercise 4';
SELECT * FROM albums WHERE release_date = 1989 > 2000;

SELECT 'Which albums had less than 20 million certified sales.' AS 'Exercise 5';
SELECT * FROM albums WHERE sales = 19 > 22;

SELECT 'All the albums in the rock genre.' AS 'Exercise 6';
SELECT * FROM albums WHERE genre = 'Rock';
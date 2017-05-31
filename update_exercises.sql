USE codeup_test_db;

SELECT 'All albums in your table' As '';
SELECT name FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT 'All albums in your table updated' As '';
SELECT name FROM albums;

SELECT 'All albums released before 1980' AS '';
SELECT name FROM albums WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date = release_date < 1980;

SELECT 'All albums released on 1800' AS '';
SELECT name FROM albums WHERE release_date = 1800;

SELECT 'All albums by Michael Jackson' AS '';
SELECT name FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT 'All albums by Peter Jackson' AS '';
SELECT name FROM albums WHERE artist = 'Peter Jackson';
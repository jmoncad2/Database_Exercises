USE codeup_test_db;

SELECT 'Albums released after 1991' AS '';
DELETE name FROM albums WHERE release_date > 1991;
SELECT 'Albums with the genre ''disco''' AS '';
DELETE name, genre FROM albums WHERE genre LIKE '%disco%';
SELECT 'Albums by ''Whitney Houston''(...or maybe an artist of your choice)' AS '';
DELETE name FROM albums WHERE artist = 'Pink Floyd';

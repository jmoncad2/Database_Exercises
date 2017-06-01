USE codeup_test_db;

DELETE 'Albums released after 1991' AS '';
DELETE name FROM albums WHERE release_date > 1991;
DELETE 'Albums with the genre ''disco''' AS '';
DELETE name, genre FROM albums WHERE genre LIKE '%disco%';
DELETE 'Albums by ''Whitney Houston''(...or maybe an artist of your choice)' AS '';
DELETE name FROM albums WHERE artist = 'Pink Floyd';

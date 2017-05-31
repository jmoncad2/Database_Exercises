 USE codeup_test_db;

DROP TABLE IF EXISTS albums;

 CREATE TABLE albums (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   artist VARCHAR(50),
   name VARCHAR(50) NOT NULL,
   release_date Int,
   sales DOUBLE,
   genre VARCHAR(50)
 );
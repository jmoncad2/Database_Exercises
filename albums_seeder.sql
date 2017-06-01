USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 46.3, 'Pop, Rock, R&B'),
        ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Rock, Soft rock, Folk rock'),
        ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
        ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'R&B, Soul, Pop, Soundtrack'),
        ('AC/DC', 'Back in Black', 1980, 26.1, 'Hard rock'),
        ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'Progressive rock'),
        ('Meat Loaf', 'Bat Out of Hell', 1977, 21.5, 'Hard rock, Progressive rock'),
        ('The Beatles',	'Sgt. Pepper''s Lonely Hearts Club Band',	1967, 13.1, 'Rock');

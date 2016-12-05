
-- question 1
-- SELECT * FROM movies;

-- question 2
-- SELECT name FROM people;

-- question 3
-- SELECT * FROM people WHERE name = 'Rory MacDonald';

-- question 4
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;

-- question 5
-- INSERT INTO people (name) VALUES ('Beth Fraser');
-- SELECT name FROM people;

-- question 6
-- DELETE FROM people WHERE name = 'Craig Morton';
-- SELECT name FROM people;

-- question 7
-- UPDATE people SET name = 'Andy Guppy' WHERE name = 'Andrew Guppy';
-- SELECT name FROM people;

-- question 8
-- INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2016, '12:00');
-- SELECT * FROM movies;

-- question 9
-- UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
-- SELECT * FROM movies;

-- extension
DELETE FROM movies WHERE title = 'Guardians of the Galaxy' OR title = 'Thor' OR title = 'Guardians of the Galaxy 2';
 SELECT * FROM movies;


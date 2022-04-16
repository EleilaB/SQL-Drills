INSERT INTO artist (name)
VALUES ('Dodie'),
('John Williams'),
('Nathan Johnson');

SELECT name FROM artist
ORDER BY 1 DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY 1 ASC
LIMIT 5;

SELECT name FROM artist
WHERE name
LIKE 'Black%'
ORDER BY 1 ASC;

SELECT name FROM artist
WHERE name
LIKE '%Black%'
ORDER BY 1 ASC;
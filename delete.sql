-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);


CREATE TABLE animals (
     id SERIAL PRIMARY KEY,
     name VARCHAR(60),
     type VARCHAR(60),
     age INTEGER
);

SELECT * FROM animals;

DELETE
FROM animals
WHERE type = 'lion';
SELECT * FROM animals;

DELETE
FROM animals
WHERE name LIKE 'M%';
SELECT * FROM animals;

DELETE
FROM animals
WHERE age < 9;
SELECT * FROM animals;
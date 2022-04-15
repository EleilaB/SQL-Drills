CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(120) NOT NULL,
  age INTEGER NOT NULL,
  height_cm DECIMAL NOT NULL,
  city VARCHAR(120) NOT NULL,
  favorite_color VARCHAR (120)
  );

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('John Doe', 34, 159.21, 'Payson', 'Orange'),
('Jane Doe', 30, 155.8, 'Payson', 'Pink'),
('Al Tino', 18, 161.02, 'Salt Lake', 'Green'),
('Nia Roberts', 25, 156.4, 'American Fork', 'Yellow'),
('Toni Stills', 22, 157.86, 'Provo', 'Pink');

SELECT name, height_cm FROM person ORDER BY 2 DESC;

SELECT name, height_cm FROM person ORDER BY 2 ASC;

SELECT name, age FROM person ORDER BY 2 DESC;

SELECT name, age FROM person WHERE age > 20 ORDER BY 2 DESC;

SELECT name, age FROM person WHERE age = 18 ORDER BY 1 DESC;

SELECT name, age FROM person WHERE age < 20 OR age > 30 ORDER BY 2 DESC;

SELECT name, age FROM person WHERE age <> 27 ORDER BY 2 DESC;

SELECT name, favorite_color FROM person WHERE favorite_color <> 'Red' ORDER BY 1 DESC;

SELECT name, favorite_color FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue' ORDER BY 1 DESC;

FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green' ORDER BY 1 DESC;

SELECT name, favorite_color FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue') ORDER BY 1 DESC;

SELECT name, favorite_color FROM person WHERE favorite_color IN ('Yellow', 'Purple') ORDER BY 1 DESC;
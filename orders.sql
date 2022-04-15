CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(60) NOT NULL,
  product_name VARCHAR(120) NOT NULL,
  product_price DECIMAL NOT NULL
  );
  
INSERT INTO orders (person_id, product_name, product_price)
  VALUES ('JOEY', 'Bacon Burger', 6.49),
  ('JOEY', 'Fries Large', 3.99),
  ('JOEY', 'Shake Strawberry Small', 4.49), 
  ('LYRA', 'Cheeseburger', 5.99),
  ('LYRA', 'Fries Medium', 3.49);

SELECT * FROM orders;

SELECT COUNT(*) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 'LYRA';
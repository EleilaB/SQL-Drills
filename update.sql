UPDATE customer
SET fax = NULL
WHERE fax <> '';
SELECT customer_id, fax FROM customer
LIMIT 10;

UPDATE customer
SET company = 'Self'
WHERE company IS Null;
SELECT customer_id, company FROM customer
LIMIT 10;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';
SELECT first_name, last_name FROM customer
WHERE first_name = 'Julia'
LIMIT 10;

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';
SELECT email, support_rep_id FROM customer
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS NULL;
SELECT track_id, genre_id, composer FROM track
WHERE genre_id = '3'
ORDER BY composer DESC;
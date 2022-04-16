SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT invoice_id, total FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT invoice_id, total FROM invoice
WHERE total = 1
ORDER BY 1 ASC;
// OR
SELECT invoice_id, total FROM invoice
ORDER BY total ASC
LIMIT 1;

SELECT invoice_id, total FROM invoice
WHERE total > 5
ORDER BY total ASC;

SELECT invoice_id, total FROM invoice
WHERE total < 5
ORDER BY total ASC;

SELECT COUNT(*) FROM invoice
WHERE total < 5;

SELECT invoice_id, billing_state FROM invoice
WHERE billing_state IN('AZ', 'CA', 'TX')
ORDER BY billing_state ASC;

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

SELECT invoice_id FROM invoice
WHERE invoice_id = 1;
DELETE
FROM invoice
WHERE invoice_id = 1;
SELECT invoice_id FROM invoice
WHERE invoice_id = 1;
//error: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line" || Cannot be resolved without first editing the invoice_line table.
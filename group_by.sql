SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state;

SELECT album_id, AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY album_id;

SELECT artist_id, COUNT(album_id) FROM album
WHERE artist_id IN(8, 22)
GROUP BY artist_id
ORDER BY artist_id ASC;
SELECT * FROM country WHERE country LIKE 'A%a'; 
SELECT * FROM country WHERE country LIKE '_____%n'; 
SELECT title FROM film WHERE title ILIKE '____%' AND title ILIKE 't%' OR title ILIKE '%t%' OR title ILIKE '%t'; 
SELECT * FROM film WHERE title LIKE 'C%' AND length >90 AND rental_rate=2.99  ; 

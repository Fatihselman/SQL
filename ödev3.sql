SELECT country FROM country
WHERE country ~~ 'A%a' SELECT country FROM country 
WHERE country LIKE '_____%n' 
SELECT title FROM film 
WHERE title ~~* '%T%T%T%T%' 
SELECT * FROM film 
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99; 

1) SELECT * FROM film;
2) SELECT district,phone,postal_code FROM address;
3) SELECT address  ' '  district ' '  postal_code AS full_address FROM address;
4) SELECT title, rating, length FROM film WHERE rating = 'R';
5) SELECT * FROM film WHERE WHERE rating = 'G', length > 180;
6) SELECT * FROM payment ORDER BY amount DESC LIMIT 10
7) SELECT * FROM film ORDER BY title DESC LIMIT 5
8) SELECT * FROM payment WHERE amount BETWEEN 1 AND 2 ORDER BY amount DESC 
9) SELECT * FROM payment WHERE payment_date BETWEEN '2007-03-1' AND '2007-03-31'
10) SELECT * FROM film WHERE title ILIKE '%north%'
11) SELECT * FROM actor WHERE last_name ILIKE 'W%'
12) SELECT * FROM actor WHERE first_name ILIKE 'y' OR last_name ILIKE 'y'



My questions:
1) SELECT * FROM actor WHERE first_name ILIKE 'pe%' (Display people with names that include pe in the first name )
2) SELECT city FROM city WHERE city ILIKE '%city%' (Display cities which starts with be, in total 9)
3) SELECT * from country WHERE country ILIKE '%en%' (Display countries contains en, in total are 13)
4) SELECT name FROM language ORDER BY name DESC LIMIT 3 (Display only the word "Japanese")
5) SELECT * FROM payment ORDER BY amount (Find the payment data desc with amount between 3 and 5 from the payment)
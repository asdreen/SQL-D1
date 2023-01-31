SELECT * FROM staff ORDER BY first_name;
SELECT * FROM payment ORDER BY amount DESC;
SELECT * FROM address ORDER BY postal_code ASC;

SELECT * FROM customer JOIN address USING (address_id);
SELECT * FROM store JOIN address USING (address_id);
SELECT * FROM store JOIN staff ON store.manager_staff_id = staff.staff_id;
SELECT * FROM address JOIN city USING (city_id);


SELECT SUM(amount) AS sum_paid, DATE(payment_date) FROM payment GROUP BY payment_date; 
SELECT AVG(amount) AS avg_paid FROM payment;
SELECT SUM(amount) AS sum_paid FROM payment;
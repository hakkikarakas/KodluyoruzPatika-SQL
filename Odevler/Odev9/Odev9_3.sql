SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON rental.rental_id = customer.customer_id;
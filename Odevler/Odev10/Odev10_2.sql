SELECT payment_id, first_name, last_name FROM payment
RIGHT JOIN customer ON payment.payment_id = customer.customer_id;
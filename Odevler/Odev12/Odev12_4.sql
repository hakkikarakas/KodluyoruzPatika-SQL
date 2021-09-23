SELECT customer_id,first_name,last_name,(SELECT COUNT(*) FROM payment
WHERE payment.customer_id = customer.customer_id) as payment FROM customer
ORDER BY payment DESC
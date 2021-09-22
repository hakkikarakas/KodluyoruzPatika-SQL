(
SELECT first_name FROM actor
)
INTERSECT ALL
(
SELECT first_name FROM customer
);
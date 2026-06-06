SELECT customer_type,
       COUNT(*) AS bookings
FROM hotel_bookings
GROUP BY customer_type
HAVING COUNT(*) > 100;
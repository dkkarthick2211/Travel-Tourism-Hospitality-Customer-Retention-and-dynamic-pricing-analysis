SELECT hotel,
COUNT(*) AS bookings
FROM hotel_bookings
GROUP BY hotel;
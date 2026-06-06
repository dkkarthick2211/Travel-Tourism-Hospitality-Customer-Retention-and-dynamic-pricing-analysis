SELECT month,
ROUND(SUM(average_daily_rate),2) AS revenue
FROM hotel_bookings
GROUP BY month
ORDER BY revenue DESC;
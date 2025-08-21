# Data Analysis with SQL Queries

# 1. Average price per airline
# This query calculates the average ticket price for each airline, to identify which ones are more expensive
SELECT airline, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY airline
ORDER BY avg_price DESC;

# 2. Average price per class
# It compares prices between and Business classes
SELECT class, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY class
ORDER BY avg_price DESC;

# 3. Most frequent flight routes
# Shows the top 10 most common flight routes based on number of tickets
SELECT route, COUNT(*) AS flight_count
FROM flights
GROUP BY route
ORDER BY flight_count DESC
LIMIT 10;

# 4. Average price by source city
# Highlights which cities tend to have higher average ticket prices for departing flights
SELECT source_city, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY source_city
ORDER BY avg_price DESC;

# 5. Average price by destination city
# Identify expensive destinations across the dataset
SELECT destination_city, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY destination_city
ORDER BY avg_price DESC;

# 6. Price distribution by number of stops
# Analyzes how the number of stops affects ticket prices
SELECT stops, ROUND(AVG(price), 2) AS avg_price, COUNT(*) AS flights
FROM flights
GROUP BY stops
ORDER BY avg_price DESC;

# 7. Flight count by booking urgency
# Shows whether users tend to book flights early or last-minute
SELECT booking_urgency, COUNT(*) AS count
FROM flights
GROUP BY booking_urgency
ORDER BY count DESC;

# 8. Top airlines by number of flights
# Identifies the busiest airlines based on number of flights
SELECT airline, COUNT(*) AS total_flights
FROM flights
GROUP BY airline
ORDER BY total_flights DESC
LIMIT 10;

# 9. Average price based on booking urgency
# Examines if early bookings are actually cheaper than late bookings
SELECT booking_urgency, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY booking_urgency
ORDER BY avg_price DESC;

# 10. Class-wise average duration of flights
# Compares flight duration between Business and Economy classes
SELECT class, ROUND(AVG(duration), 2) AS avg_duration
FROM flights
GROUP BY class;

# 11. Duration category vs average price
# Finds out whether longer flights are consistently more expensive
SELECT duration_category, ROUND(AVG(price), 2) AS avg_price
FROM flights
GROUP BY duration_category
ORDER BY avg_price DESC;

# 12. Flight count per destination city
# Identifies the most visited destinations based on ticket volume
SELECT destination_city, COUNT(*) AS total_flights
FROM flights
GROUP BY destination_city
ORDER BY total_flights DESC
LIMIT 10;

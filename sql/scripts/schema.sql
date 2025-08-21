# Create a Table Schema
CREATE TABLE flights(
    airline VARCHAR(50),
    flight VARCHAR(20),
    source_city VARCHAR(50),
    departure_time VARCHAR(30),
    stops VARCHAR(30),
    arrival_time VARCHAR(30),
    destination_city VARCHAR(50),
    class VARCHAR(20),
    duration FLOAT,
    days_left INT,
    price INT,
    duration_min FLOAT,
    stops_num INT,
    route VARCHAR(100),
    booking_urgency VARCHAR(50),
    duration_category VARCHAR(50)
);
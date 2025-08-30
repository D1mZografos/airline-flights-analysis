# 🧭 Airline Flights Analysis Project

This end-to-end project analyzes commercial airline flight booking data to help airlines improve pricing, planning, and customer engagement strategies. It uses Python for data wrangling and exploration and SQL for querying structured data — forming a complete data analysis pipeline.

---

## 📌 Project Summary

This project analyzes commercial flight booking data to uncover insights into airline pricing strategies, customer behavior, and route performance. Using Python for exploratory data analysis (EDA) and SQL for deeper querying, this workflow showcases how data can be transformed into business value.

### 🎯 Business Problem
Airlines face constant pressure to optimize pricing, maximize occupancy, and tailor services to customer behavior. Poor visibility into booking trends and pricing patterns can result in missed revenue and inefficient route planning.

### 💡 Project Goals
- Understand pricing variation across airlines, classes, routes, and booking timing
- Identify the most frequent and potentially profitable routes
- Analyze how flight duration and number of stops impact ticket prices
- Enable data-driven decisions for pricing, route allocation, and customer targeting

---

## 📚 Data Overview

### 📥 Source
All data is sourced from Kaggle: [Airline Dataset on Kaggle](https://www.kaggle.com/datasets/shubhendra7/airline-dataset).

### 📄 Description
The dataset contains commercial flight bookings including pricing, timing, airline, stops, and customer options.

### 📌 Key Columns

| Column              | Description |
|---------------------|-------------|
| `airline`           | Airline name |
| `source_city`       | City of departure |
| `departure_time`    | Scheduled departure time category (e.g., Morning, Evening) |
| `stops`             | Number of stops as text (e.g., "non-stop", "1 stop") |
| `arrival_time`      | Scheduled arrival time category |
| `destination_city`  | Destination city |
| `class`             | Ticket class ("Economy", "Business") |
| `duration`          | Flight duration in minutes |
| `days_left`         | Days left from booking to departure |
| `price`             | Ticket price in currency units |
| `stops_num`         | Numeric version of stops |
| `booking_urgency`   | Categorized urgency based on days left |
| `duration_category` | Grouped flight duration category |
| `route`             | Combination of source and destination city |

---

## 🧰 Tools & Technologies

- 🐍 **Python**: pandas, matplotlib, seaborn, numpy
- 🧾 **SQL**: MySQL (analytical queries)

---

## 🧪 Workflow Overview

```mermaid
graph LR
  A[Raw CSV] --> B[Python: EDA & Cleaning]
  B --> C[Cleaned Dataset]
  C --> D[SQL: Business Queries]
```

---

## 📊 Visualizations & Deliverables

### 🔹 Python EDA (Notebooks & Plots)
- Univariate & bivariate plots
- Pricing distribution and urgency insights
- Class, stops, and route-based behavior

📁 See [`python/README.md`](python/README.md) for visual outputs and full analysis.

### 🔹 SQL Analysis
- Average price by airline/class/stops
- Most frequent and profitable routes
- Booking urgency vs pricing
- Route-specific analysis

---

## ✅ Key Outcomes

- Identified top-performing and underperforming routes
- Found strong relationship between booking urgency and price
- Visualized pricing trends across class and airlines
- Supported revenue-optimizing decisions with clean visuals

---

## 👨‍💻 Author
*This project was created as a portfolio piece to demonstrate skills in full-cycle data analysis and visualization.*

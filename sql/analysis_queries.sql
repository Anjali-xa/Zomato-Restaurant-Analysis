-- Restaurant Analysis | Table: restaurants
SELECT cuisine, COUNT(*) AS restaurants, ROUND(AVG(rating),2) AS avg_rating,
 ROUND(AVG(average_cost_for_two),2) AS avg_cost
FROM restaurants GROUP BY cuisine ORDER BY avg_rating DESC;
SELECT city, COUNT(*) AS restaurants, ROUND(AVG(rating),2) AS avg_rating
FROM restaurants GROUP BY city ORDER BY restaurants DESC;
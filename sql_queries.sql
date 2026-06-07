-- Top Performing Mutual Funds

SELECT *
FROM mutual_funds
ORDER BY annual_return DESC;

-- Low Risk High Return Funds

SELECT *
FROM mutual_funds
WHERE risk_score < 5
ORDER BY annual_return DESC;

-- Average Return by Category

SELECT category,
AVG(annual_return) AS avg_return
FROM mutual_funds
GROUP BY category;

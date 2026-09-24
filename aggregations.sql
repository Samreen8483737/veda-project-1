
-- Query 1: Genre mix volume by release year (Top 10)
SELECT release_year, listed_in AS genre, COUNT(*) as content_count
FROM streaming_catalog
GROUP BY release_year, listed_in
ORDER BY release_year DESC, content_count DESC
LIMIT 10;



-- Query 2: Maturity rating distribution by country (Top 10)
SELECT country, rating, COUNT(*) as total_titles
FROM streaming_catalog
WHERE country IS NOT NULL AND rating IS NOT NULL
GROUP BY country, rating
ORDER BY total_titles DESC
LIMIT 10;



-- Query 3: TV Show vs Movie ratio over the last 5 years
SELECT release_year, type, COUNT(*) as volume
FROM streaming_catalog
WHERE release_year >= 2017
GROUP BY release_year, type
ORDER BY release_year DESC;

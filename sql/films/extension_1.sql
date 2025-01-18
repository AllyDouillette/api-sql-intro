-- ## Extension 1
-- Write a SQL SELECT statements to:
-- * Return the average film rating
-- * Return the total number of films
-- * Return the average film rating by genre

SELECT AVG(score) from films;
SELECT COUNT(*) from films;
SELECT genre, ROUND(AVG(score), 2) AS avg_score, COUNT(*) as films_in_genre FROM films GROUP BY genre ORDER BY avg_score DESC, films_in_genre DESC;

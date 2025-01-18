-- ## Standard Criteria
-- Write a SQL CREATE TABLE statement that creates a table to store `films`. The table should have the following columns:
-- * A unique film id (this should be the primary key, use `SERIAL` or `INTEGER AUTOINCREMENT` to make it increment automatically)
-- * A unique title
-- * A genre
-- * A release year (make this `integer` data type)
-- * A score out of 10 (make this `integer` data type)

CREATE TABLE films (
	id SERIAL PRIMARY KEY,
	title	VARCHAR(255) NOT NULL UNIQUE,
	genre VARCHAR(255) NOT NULL,
	release_year INT,
	score INT
);


-- Query to check successful load
SELECT * FROM imdb_ratings
SELECT * FROM tmdb

-- Join tables on imdb_id
SELECT * FROM imdb_ratings i
INNER JOIN tmdb t
ON i.imdb_id = t.imdb_id

SELECT * FROM movies WHERE id = (ABS(RANDOM()) % (SELECT COUNT(*) FROM movies) + 1);
SELECT genre.genre_name,
	COUNT(all_movies.movie_genre_id) AS movies_per_genre
	FROM movies.tb_genre genre
INNER JOIN movies.tb_movies all_movies
ON genre.genre_id = all_movies.movie_genre_id
GROUP BY genre.genre_name
ORDER BY movies_per_genre DESC;

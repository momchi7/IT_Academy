
USE movies;

SELECT genre_name, COUNT(*)
FROM tb_movies 
INNER JOIN tb_genre
	ON tb_movies.movie_genre_id = tb_genre.genre_id
GROUP BY genre_name
ORDER BY COUNT(*) DESC

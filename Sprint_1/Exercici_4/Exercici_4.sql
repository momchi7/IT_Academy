
SELECT person_details.person_name,
	     COUNT(movie_person.role_id) AS roles_per_movie 
       FROM movies.tb_person person_details
INNER JOIN movies.tb_movie_person movie_person
ON person_details.person_id = movie_person.person_id
GROUP BY person_name
HAVING roles_per_movie>1;

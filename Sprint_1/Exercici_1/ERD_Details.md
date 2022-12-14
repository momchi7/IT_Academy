### Entity - Relationship Diagram i.e. *movies* database

There are five tables in the database *movies*. Note: *tb* stands for table. 

1. *tb_role*, includes information related to movie roles. 
2. *tb_movie_person*, answers the question "What role did each person have in a movie?".
3. *tb_movies*, information related to movies i.e. title, genre, movie date.
4. *tb_person*, if we want to know about personal information about the people that appeared in the movie. 
5. *tb_genre*, includes different types of genres, genre_id. 


### Relationships (see image *Entity - Relationship Diagram*)

*tb_role*, related to *tb_movie_person*. 

*tb_movie_person*, related to *tb_role*, *tb_movies*, *tb_person*.

*tb_movies*, related to *tb_movie_person*.

*tb_person*, related to *tb_movie_person*.

*tb_genre*, related to *tb_movies*.

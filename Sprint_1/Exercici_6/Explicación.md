
The entry which we're trying to delete in `tb_movies` is a parent to some other table (`tb_movie_person`). Meaning that, if we try to delete an entry from `tb_movies` table where `movie_id=11`(*La Gran Familia Española*) we have to make sure that all the entries refrencing to this entry should be deleted first.

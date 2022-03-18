Select name from people where id IN (select DISTINCT stars.person_id from stars join movies on movies.id = stars.movie_id where year = "2004") order by birth;
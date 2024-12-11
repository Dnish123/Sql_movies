Select * from actors where actor_id =ANY(
select actor_id from movie_actor where movie_id in(101,101,102));
Select * from movies where imdb_rating > ANY(
Select min(imdb_rating) from movies
where studio ="Marvel Studios")

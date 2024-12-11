-- Queries to select data from the database based on the movies_name
SELECT *  FROM movies where title like  "%america%" ;
Select * from movies where studio =" ";
select * from movies where industry ="Bollywood";
SELECT *  FROM movies where title like  "Thor%" ;
Select distinct industry from movies;
Select* from moviesdb.movies;
Select * from movies where release_year ="1972";
Select * from movies where imdb_rating ="9%";
Select release_year, title from movies  where studio like "%Marvel Studios%";
Select * from movies  where title like "%Avenger%"; 
Select release_year from movies where title like "%The Godfather%";
Select distinct title,studio from movies where industry ="Bollywood";

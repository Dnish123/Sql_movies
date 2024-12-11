# to get movies between 2018 to 2022 where imdb_rating is between 6 and 8
select * from   movies where release_year IN(2022,2019,2018) and imdb_rating Between 6 and 8;
#to get movies for a specific studio
Select * from movies where studio in("Marvel Studios", "Zee Studios","Salman Khan Films");
# to get fault data from the dataset
Select * from movies where imdb_rating is Null;
#to get movies in bollywood by the highest rating in descending order
Select * from movies where industry ="Bollywood" order by imdb_rating DESC Limit 5;
Select * from movies where industry ="Hollywood" order by imdb_rating DESC Limit 5 offset 3;
# queries to arrange movies regarding their release year
Select * from movies where  imdb_rating order by release_year DESC; 
Select * from movies where release_year = 2022;
Select * from movies where release_year > 2020;
Select * from movies where release_year > 2020 and imdb_rating>8;
Select*from movies where studio in ("Marvel studios" ," Hombale Films");
# query to find movies using title of the movies
Select title, release_year from movies 
   where title like '%thor%' order by release_year asc;
Select * from movies where studio!= "Marvel Studios"; 

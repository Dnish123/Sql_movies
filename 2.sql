#select * from   movies where release_year IN(2022,2019,2018) and imdb_rating Between 6 and 8;
#Select * from movies where studio in("Marvel Studios", "Zee Studios","Salman Khan Films");
#Select * from movies where imdb_rating is Null;
#Select * from movies where industry ="Bollywood" order by imdb_rating DESC Limit 5;
#Select * from movies where industry ="Hollywood" order by imdb_rating DESC Limit 5 offset 3;
#Select * from movies where  imdb_rating order by release_year DESC; 
#Select * from movies where release_year = 2022;
#Select * from movies where release_year > 2020;
#Select * from movies where release_year > 2020 and imdb_rating>8;
#Select*from movies where studio in ("Marvel studios" ," Hombale Films");
Select title, release_year from movies 
   where title like '%thor%' order by release_year asc;
Select * from movies where studio!= "Marvel Studios"; 
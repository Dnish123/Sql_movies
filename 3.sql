-- Select count(*) from movies  where industry = "bollywood";
-- Select max(imdb_rating) from movies where industry = "hollywood";
-- Select min(imdb_rating) from movies where industry = "bollywood";
-- Select min(imdb_rating) as min_rating,
--  max(imdb_rating) as max_rating,
-- ROUND (AVG(imdb_rating),2) as AVG_rating from movies where studio ="Marvel Studios";
-- Select
-- studio, Count(*) as cnt from movies
-- group by studio
-- order by cnt desc;
-- Select 
--   industry,
--   count(industry) as cnt,
--  round( avg(imdb_rating),1) as avg_rating from movies
--   
  -- group by industry;
--   Select 
--   studio,
--   count(studio) as cnt,
--  round( avg(imdb_rating),1) as avg_rating from movies
--   where studio!= ""
--   group by studio
--   order by avg_rating DESC;
-- Select release_year
--  from movies 
--  group by release_year 
--  order by release_year DESC ;

-- Select max(release_year) from movies;
-- Select min(release_year) from movies;
-- Select * from movies where release_year =2022

   select 
        count(*)
   from movies 
   where release_year between 2015 and 2022;
   
   
   select 
      min(release_year) as min_year,
      max(release_year) as max_year
   from movies;
   select release_year, count(*) as movies_count 
   from movies group by release_year order by release_year desc

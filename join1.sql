-- Select 
-- m.movie_id,title,budget,revenue,currency,unit
-- from movies m
-- left join financials f
-- on m.movie_id=f.movie_id
-- Select 
-- m.movie_id,title,budget,revenue,currency,unit
-- from movies m
-- right join financials f
-- on m.movie_id=f.movie_id
-- Select 
-- m.movie_id,title,budget,revenue,currency,unit
-- from movies m
-- inner join financials f
-- on m.movie_id=f.movie_id

-- Select 
-- f.movie_id,title,budget,revenue,currency,unit
-- from movies m
--  right join financials f
-- on m.movie_id=f.movie_id
-- Select 
-- m.movie_id,title,budget,revenue,currency,unit
-- from movies m
-- left join financials f
-- on m.movie_id=f.movie_id
-- union
-- Select 
-- f.movie_id,title,budget,revenue,currency,unit
-- from movies m
-- right join financials f
-- on m.movie_id=f.movie_id
Select 
movie_id,title,budget,revenue,currency,unit
from movies 
inner join financials 
using(movie_id);
Select 
m.movie_id,title,budget,revenue,currency,unit
from movies m
inner join financials f
on m.movie_id=f.movie_id AND m.col2 =f.col2
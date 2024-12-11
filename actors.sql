-- Query to knoew the age of the actors
Select year(curdate());
Select * , year(curdate())-birth_year as age from actors;

Select*,
IF(currency='USD',revenue*77,revenue) as revenues_inr
from moviesdb.financials;
Select*, ((revenue-budget) )as profit,
            (revenue-budget) *100/budget as profit_pct
            from moviesdb.financials;
-- Select*,
-- Case 
-- 	when unit="Billions" then revenue*1000
-- 	when unit="Thousands" then revenue/1000
-- 	   when unit="millions" then revenue
-- End as revenue_mln
-- from moviesdb.financials;
--        

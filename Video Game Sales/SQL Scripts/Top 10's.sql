select * from vgsales;

/*Below will select the Top 10 Games of NASales in vgsales table*/
Select Rank() over (order by NASales DESC) as 'Rank', Name as 'Top 10 Games of NASales', NASales as 'Sales'
from vgsales
group by Name, NASales
order by NASales DESC
Limit 10;
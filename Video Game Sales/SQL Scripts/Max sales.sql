
/*Below will select the MAX of NASales in vgsales table*/
select Name as 'Game Name', NaSales as Nasales from vgsales
where NaSales = (select Max(NaSales) from vgsales);

/*Below will select the MAX of EUSales in vgsales table*/
select Name as 'Game Name', EUSales as EUSales from vgsales
where EUSales = (select Max(EUSales) from vgsales);

/*Below will select the MAX of JPSales in vgsales table*/
select Name as 'Game Name', JPSales as JPSales from vgsales
where JPSales = (select Max(JPSales) from vgsales);

/*Below will select the MAX of OtherSales in vgsales table*/
select Name as 'Game Name', OtherSales as OtherSales from vgsales
where OtherSales = (select Max(OtherSales) from vgsales);

/*Below will select the MAX of GlobalSales in vgsales table*/
select Name as 'Game Name', GlobalSales as GlobalSales from vgsales
where GlobalSales = (select Max(GlobalSales) from vgsales);







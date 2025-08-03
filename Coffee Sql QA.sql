create database coffee ;
use coffee;
select * from coffeeOrdersData;

select * from coffeeOrdersData
where Size>0.2;

select count(Profit) from  coffeeOrdersData ;

select * from coffeeOrdersData
order by Profit;

SELECT SUM(Profit) AS Total_Profit
FROM coffeeOrdersData;

SELECT Profit, SUM(Size) AS Total_Profit
FROM coffeeOrdersData
GROUP BY Profit
ORDER BY Total_Profit DESC
LIMIT 5;

select * from coffeeOrdersData;


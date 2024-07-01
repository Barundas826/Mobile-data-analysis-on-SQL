create schema Finalproject ;
use Finalproject;
select * from mobile;
select Phone_name,price from mobile;
-- most 5 expensive phone--
select * from mobile
order by price desc
limit 5;
-- Lowest price 5 phone --
select * from mobile
order by price asc
limit 5;
-- top 5 samsung phone with features --
select * from mobile where brands="samsung"
order by price desc
limit 5;
-- top 5 android phone price --
select * from mobile where Operating_System_Type="android"
order by price desc
limit 5;
-- Cheapest 5 android phone --
select*from mobile where Operating_System_Type="android"
order by price asc
limit 5;
-- top 5 IOS phone price --
select * from mobile where Operating_System_Type="iOS"
order by price desc
limit 5;
-- Lowest 5 IOS phone --
select * from mobile where Operating_System_Type="iOS"
order by price asc
limit 5;
-- top 5G mobile with price --
select * from mobile where 5G_Availability="Yes"
order by price desc
limit 5;


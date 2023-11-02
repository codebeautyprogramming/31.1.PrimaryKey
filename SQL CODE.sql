--###Chapter 31. SQL Create (creating databse and table)

-- Remember to select command before executing it, otherwise management studio will try to execute 
-- all commands at the same time which can cause unexpected issues.


-- SQL command for creating database named CookBookDB.
create database CookBookDB


-- SQL command for selecting CookBookDB before writing queries
use CookBookDB

--###End of chapter


--###Chapter 31.1. Primary key


-- SQL command for creating table Ingredients with appropriate columns 
-- and types of data that can be stored in those columns
create table Ingredients(
	Id int identity(1,1) primary key,
	Name nvarchar(50) not null,
	Weight decimal(18,2) not null,
	KcalPer100g decimal(18,2) not null,
	PricePer100g decimal(18,2) not null,
	Type nvarchar(50) not null
);
--###End of Chapter

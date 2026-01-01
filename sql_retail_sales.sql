create database sql_project;
use sql_project;
-- create a table with required coloums
create table retail_sales (
	transactions_id int primary Key,
	sale_date date,
	sale_time time,
	customer_id int,
	gender varchar(50),
	age int,
	category varchar(50),
	quantiy int,
	price_per_unit int,
	cogs int,
	total_sale int

);

select * from retail_sales;
select count(*) from retail_sales;

select * from retail_sales 
where transactions_id = 746;

select * from retail_sales 
where total_sale is null; 

select count(*) as total_sale from retail_sales;

-- total customers 
select distinct category from retail_sales;
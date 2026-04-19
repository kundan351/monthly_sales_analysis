create database salesdb;
use salesdb;
show tables;
select * from sales_data;
select count(*) from sales_data;
show databases;
use salesdb;
select * from sales_data;

select count(*) from sales_data
where year is null;

UPDATE sales_data
set Order_Date = DATE(Order_Date);

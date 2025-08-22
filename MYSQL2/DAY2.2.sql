/*USECASE
A restaurant wants to maintain a small database for their menu and orders.

Requirements
Create a table menu with these columns:
item_id (INT, primary key)
item_name (VARCHAR(30))
category (VARCHAR(20)) – like Starter, Main, Dessert, Drink
price (INT)

Insert sample data:
item_id	item_name	category	price
101	Pizza		Main		250
102	Burger		Main		150
103	French Fries	Starter		100
104	Ice Cream	Dessert		120
105	Cold Coffee	Drink		80

Update the price of Pizza to 300.
Delete the item Cold Coffee from the menu.
Select all items that cost more than 150.
Add a new column availability (VARCHAR(10)) after price.

Update availability:
Pizza, Burger → Available
French Fries → Out of Stock
Ice Cream → Available
Show items sorted by price in descending order.*/
create database Resturent;
show schemas;
use Resturent;
create table menu (item_id int primary key,item_name varchar(30),category varchar(20),price int);
insert into menu values(101	,"Pizza","Main",250),(102,"Burger","Main",150),(103	,"French Fries","Starter",100),(104	,"Ice Cream","Dessert",120),(105,"Cold Coffee","Drink",80);
 select * from menu;
 alter table menu add column Availability varchar(20);
 update menu set Availability = case when item_name in ("pizza","Burger","Ice Cream") then "Availabe" when item_name in("French Fries") then "Out Of Stock"end;
update menu set price = 300 where item_id = 102 ; 
delete from menu where item_id = 105;
select * from menu order by price desc;



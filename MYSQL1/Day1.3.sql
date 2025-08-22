#question:
#Create a table with employeeid name designation Salary
#Add new Column name as salary hike percentage if salary 1L hike is 4% 1l to 1l50 6 % more than 10 la 10% else 0%;
create database employee;
show databases;
show schemas;
use employee;
create table employeedata(id int,name varchar(30),Designation varchar(30),Salary int);
insert into employeedata values(1 , "aaa","developer",100000),(2, "bbb" ,"developer",150000),(3,"ccc","developer",250000),(4,"ddd","developer",50000),(5,"eee","developer",350000);
select * from employeedata;
alter table employeedata add column age int;
alter table employeedata drop column age ;
alter table employeedata add column Hike int;
update  employeedata set Hike = case when Salary < 100000 then 6 when Salary < 50000 then 10 when Salary >= 100000 then 4 end;
alter table employeedata drop column id;

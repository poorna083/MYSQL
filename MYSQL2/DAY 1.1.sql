show databases;
use employee;
show tables;
select * from employeedata;
select * from employeedata where name ="aaa";
select * from employeedata where name like "%c";
select * from employeedata where name like "b%";
select * from employeedata where name like "%d%";
select * from employeedata where Salary between 100000 and 150000;
alter table employeedata add dept varchar(20);
update employeedata set dept = case when Hike = 4 then "cse" when Hike = 6 then "ece" end;
select * from employeedata where dept in("cse");
select * from employeedata where name like"%a";
select * from employeedata where name like "b%";
select * from employeedata where name like "%g%";
select * from employeedata where Salary is not null;
select * from employeedata where Salary is  null;
update employeedata set dept="eee" where name = "aaa";

alter table employeedata modify column id int first;
alter table employeedata modify column id int after name;

describe employeedata;
select * from employeedata order by Salary asc;
select * from employeedata order by Salary desc;
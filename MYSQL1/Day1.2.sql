create database Teacher;
show databases;
show schemas;
use Teacher;
create table Staff (id int,name varchar(20),Salary double,age int);
insert into Staff values(1,"aa",20000,34),(2,"bb",30000,35),(3,"cc",40000,45),(4,"dd",45000,46);
select * from Staff;
update Staff set Salary=25000 where id = 1;
update Staff set Salary = 50000 where id = 1;
alter table Staff add column Experience int;
update Staff set Experience = case when Salary >= 40000 then 4 else 2 end;



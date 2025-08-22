create database poornaa;
show databases;
show schemas;
use poornaa;
create table poor (id int,name varchar(20),age int,height float);
insert into poor value (1,"aa",20,5.9),(2,"bb",20,5.10),(2,"cc",20,6.0);
select * from poor;

alter table poor add column schoolno int;
update poor set schoolno = 21 where id = 1;
alter table poor add column weight float;
update poor set weight = case when height <=5.9 then 60 when height >= 6 then 70 end;
update poor set schoolno = case when id =2 then 22 when id = 3 then 23 end;







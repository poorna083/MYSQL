create database employee;
use employee;
show schemas;
create table employee_data(id int,age int,Name varchar(40),salary decimal,joining_date date );
select * from employee_data;
insert employee_data values(1,25,"poorna",13.45,"2022-07-13");
insert employee_data values(12,25,"kalai",13.50,"2022-07-21"),
							(11,24,"keerthi",16.45,"2023-08-22"),
                            (18,23,"Dhinesh",18.45,"2023-08-21");
alter table employee_data modify joining_date date after salary ;
alter table employee_data modify Name varchar(40 ) first;
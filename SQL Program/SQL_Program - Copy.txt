create database Network
create table System(
id int ,
name varchar(10),
fathername varchar(20),
salary char(20)
)
insert into System values(101,'Gaurav','Bhashkar Bihari','	10000')
insert into System values(102,'Golu',' uday Bihari','	10000')
insert into System values(103,'kishan','kishan ','	10000')
 insert into System(salary) values(150000)
 --Alter table System alter column char('20')
 alter table System drop  column salary
 alter table System Add salary int

sp_help System
select * from System
alter table System Add Address varchar(20)
alter table System drop column Address
alter table System alter column salary char(60)
sp_rename 'System.id','Number'
update System set salary =10000 where Name='Gaurav'


update System set salary =salary+salary*25/100 where salary=12500 

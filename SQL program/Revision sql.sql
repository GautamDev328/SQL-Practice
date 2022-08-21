use Sys
create table Mobile(
id int,
name varchar(10),
MobileNumber char(10),
Addrress varchar(50),
Gender char,
Age int
)
sp_help Mobile
insert into Mobile values(101,'Gautam','8409844260','Motihari','M',24)
insert into Mobile values(102,'Gaurav','7033132629','Hariyana','M',25)
insert into Mobile values(103,'Abhay','9571020110','Delhi','M',26)
insert into Mobile values(104,'Anmol','8789194798','Patna','M',23)
insert into Mobile values(105,'Mohit','9204540211','Motihari','M',22)
insert into Mobile (id,name,Age)values(106,'Rajeev',50)
alter table Mobile add DigitalSignature varchar(20)
alter table Mobile drop column DigitalSignature
alter table Mobile alter column  name char(10)
alter table Mobile alter column name varchar(10)
alter table Mobile alter column name char(20)
alter table Mobile alter column name varchar(20)
truncate table Mobile 
drop table Mobile 
sp_rename 'Mobile.id','Uniqueid'
sp_rename'Mobile','Mark'
sp_rename 'Mark','Mobile'
update Mobile set Age=25 where Uniqueid=101 or name='Abhay';
//update Mobile set salary=salary+salary*25/100 where name='Abhay'
delete from Mobile where Uniqueid=106 
select * from Mobile
select name,MobileNumber from Mobile// Selection
select * from Mobile// projection
select * from Mobile order by name  Asc
select * from Mobile order by name Desc

select  sum(Uniqueid) from Mobile 

select sum(Uniqueid),count(*) from Mobile where name='Gautam'
select sum(uniqueid),count(name),Max(Uniqueid),Min(Uniqueid) from Mobile where name ='Gaurav'
// direct not null
// AND  or OR
select * from Mobile where name !='Gautam' And name!='Abhay' and name!='Anmol'
select * from Mobile where name Not  IN ('Gautam','Abhay','Mohit')
select * from Mobile where name  In ('Gautam','Gaurav','Anmol')
select * from Mobile where name= 'Mohit' or name='Anmol'or name='Gautam'
select * from Mobile where Uniqueid between 101 and 105
update Mobile set Age =26 where Uniqueid between 103 and 105
select * from Mobile where name Like '_A%_'
select name ,count( * )from Mobile  group by name
select name, count(*) from Mobile where name not in('Abhay') group by name
select name, count(*) from Mobile group by name having name not In ('Gautam')
//select name, count(*) from Mobile group by name having name  is  not ( 'Gautam')
select * from Mobile
create table Sim(
Did int,
name varchar(10),
)

create table sim1(
id int,
ename varchar(10),
mobileNumber varchar(10),
Did int )
insert into sim1 values(201,'Gautam','8409844260',101)
insert into sim1 values(202,'Gaurav','9661426504',102)
insert into sim1 values(203,'Anmol','7033132629',103)
insert into sim1 values(204,'mohit','8789194785',104)
select * from sim
drop table sim1

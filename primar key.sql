use Sys
create table solution1(
id int primary key ,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) ,
salary int 

)

insert into solution1 values(105,'abhishek','Bhashkar','8409844260',5000)
insert into solution1 values(105,'deena','santosh','7033132629',15000)
insert into solution1 values(106,'Rahul','deep','9661426504',35000)
insert into solution1 values(107,'Ganesh','sanjay','8789194785',55000)
alter table solution1  drop constraint PK__solution__3213E83F376EF330
select * from solution1
drop  table solution1
----------------------------------------
create table solution1(
id int,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) ,
salary int 
constraint pk_solution1_id primary key

)
insert into solution1 values(105,'abhishek','Bhashkar','8409844260',5000)
insert into solution1 values(105,'deena','santosh','7033132629',15000)
insert into solution1 values(106,'Rahul','deep','9661426504',35000)
insert into solution1 values(107,'Ganesh','sanjay','8789194785',55000)
--alter table solution1  drop constraint PK__solution__3213E83F376EF330
select* from solution1
drop table solution1


------------------------------------

create table solution1(
id int   constraint pk_solution1_id primary key,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) ,
salary int 

)
insert into solution1 values(105,'abhishek','Bhashkar','8409844260',5000)
insert into solution1 values(105,'deena','santosh','7033132629',15000)
insert into solution1 values(106,'Rahul','deep','9661426504',35000)
insert into solution1 values(107,'Ganesh','sanjay','8789194785',55000)
alter table solution1  drop constraint  pk_solution1_id
select* from solution1
drop table solution1
---------------------------

-- After create table add primary key 
create table solution1(
id int  ,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) ,
salary int 

)
insert into solution1 values(105,'abhishek','Bhashkar','8409844260',5000)
alter table solution1 add constraint pk_solution1_id primary key(id)
insert into solution1 values(105,'deena','santosh','7033132629',15000)
insert into solution1 values(106,'Rahul','deep','9661426504',35000)
insert into solution1 values(107,'Ganesh','sanjay','8789194785',55000)
alter table solution1  drop constraint  pk_solution1_id
select* from solution1
drop table solution1
create database Sys
create table solution(
id int not null,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) not null,
salary int 
)
insert into solution values(101,'Gautam ','Bhashkar','8409844260',500)
insert into solution values(102,'Gaurav ','Ganesh','7033132629',500)
insert into solution values(103,'Golu',' uday','9204540211',500)
insert into solution values(104,'Mukesh','Ashok','8789194785',500)
select * from solution

drop table solution
----------------------------------

--After create table add not null
create table solution(
id int ,
name varchar(10),
fathername varchar(10),
MobileNumber char (10),
salary int ,

)
alter table solution alter column  id int not null
alter table solution alter column  MobileNumber char(10) not null
insert into solution values(101,'Gautam ','Bhashkar','8409844260',500)
insert into solution values(102,'Gaurav ','Ganesh',' 7033132629' ,500)
insert into solution values(103,'Golu',' uday','9204540211',500)
insert into solution values(104,'Mukesh','Ashok','8789194785',500)
select * from solution
--- add not null change
alter table solution alter column  id int null
drop  table solution

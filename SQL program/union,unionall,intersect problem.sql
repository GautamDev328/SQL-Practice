create database solution
create table low1(
Number int,
name varchar(20),
Mobile char(10),
salary int,
age int,
gender char
)
create table high2(
Number int,
name varchar(20),
Mobile char(10),
salary int,
age int,
gender char
)
insert  into low1 values(101,'Gautam','8409844260',20000,24,'M')
insert  into low1 values(102,'kusha','9661426504',30000,25,'M')
insert  into low1 values(103,'shiwani','8409844260',40000,26,'F')
select * from low1
truncate table low
insert  into high2 values(101,'Gautam','8409844260',20000,24,'M')
insert  into high2 values(105,'Ram','9204540211',60000,28,'M')
insert  into high2 values(106,'ladu','8409844261',70000,29,'F')
select * from high2
truncate table high2
---------------------------UNION ---------------------------------------
Select  *  from low1
UNION 
Select  * from high2
-------------------------- UNION ALL ------------------------------------
Select  *  from low1
UNION All
Select  * from high2

-------------------------- Intersect -------------------------------------
 Select  *  from low1
intersect
Select  * from high2


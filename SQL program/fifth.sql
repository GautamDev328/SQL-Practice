use tution
create table situation(
Number int ,
Name varchar(10),
MobileNumber char(10),
salary int,

)

create table situation1(
Number int ,
Name varchar(10),
MobileNumber char(10),
salary int,
id int 
)
drop table situation
create table Zero1(
id int ,
Dname varchar(10)
)
drop table Zero1

insert into situation1 values(101,'Gautam','8409844260',20000,201)
insert into situation1 values(102,'Gaurav','7033132629',20000,202)
insert into situation1 values(103,'Deena','9661426504',20000,203)
insert into situation1 values(104,'kush','9204540211',20000,204)
select * from situation1
insert into Zero1 values(201,'sales')
insert into Zero1 values(202,'HR')
insert into Zero1 values(203,'IT')
insert into Zero1 values(204,'ITMANAGER')
select * from Zero1
select Number,Name,Mobilenumber,salary,Dname from situation1,Zero1   ------- comma join 

select Number,Name,Mobilenumber,salary,Dname from situation1  cross join Zero1------cross join

select  Number,Name,Mobilenumber,salary,Dname from situation1 As s,Zero1 As z where s.id = Z.id ----equi join
select  Number,Name,Mobilenumber,salary,Dname from situation1 As s INNER Join Zero1 As z ON  s.id = Z.id ------ innerjoin 
insert into situation values(101,'Gautam','8409844260',20000,201)
insert into situation values(102,'Gaurav','7033132629',20000,202)
insert into situation values(103,'Deena','9661426504',20000,203)
insert into situation values(104,'kush','9204540211',20000,204)



select s.Number ,s.Name,s.MobileNumber,s.salary,z.id,z.Dname from situation1 As s  Left join  Zero1 As z ON  s.Number=z.id
select s.Number,s.Name,s.MobileNumber,s.salary,z.id,z.Dname from situation As s  Right join  Zero1 As z ON s.Number=z.id
select Number,Name,MobileNumber,salary, id, Dname from situation As s full join Zero1 As z ON  s.Number=z.id

select s.Number,s. Name,s.MobileNumber,s.salary from situation As s, situation As s1  where s.salary > s1.salary and s1.name='Deena'


update situation set salary=30000  where Number= 102 
select * from situation
create table air (
id int,
Number varchar(10),
Emailid nvarchar(50),
MobileNumber char(10),
salary int
)
create table motion1 (
id int,
Number varchar(10),
Emailid nvarchar(50),
MobileNumber char(10),
salary int
)
insert into air values(101,'Gaurav','gautamdev@gmail.com','1234567895',50000)
insert into air values(102,'Gautam','coolgautamshrivastav@gmail.com','8789194785',10000)
insert into air values(103,'shiva','sibusoren1@gmail.com','9661426504',15000)
insert into air values(104,'Gauri','gautamdev7033132629@gmail.com','7033132629',20000)
select * from air
insert into motion1 values(101,'Gaurav','gautamdev@gmail.com','1234567895',50000)
insert into motion1 values(102,'Gautam','coolgautamshrivastav@gmail.com','8789194785',10000)
insert into  motion1 values(103,'shiva','sibusoren1@gmail.com','9661426504',15000)
insert into motion1 values(104,'Gauri','gautamdev7033132629@gmail.com','7033132629',20000)
select * from motion1
 select * from air UNION All  select * from motion1
 select * from air UNION  select * from motion1
 select * from air intersect  select * from motion1


 ---------------------------------------------------------------------------X----------------------------------------------------------------

--- 1.NOT NULL
create table symbole(
id int not null,
Name varchar(10),
mobileNumber char(10) not null,
salary int 
)
insert into symbole values(101,'GautamDev','8409844260',5000)
insert into symbole values(102,'Gaurav','7033132629',10000)
insert into symbole values(103,'Golu','9661426504',15000)
select * from symbole
alter table symbole alter column Name varchar(20) not null 
sp_help symbole
insert into symbole values(103,'ram ','9661426504',15000)
-- alter table symbole drop column  Name   not null 
alter table symbole alter column Name varchar(20)  null 


--- 2. unique
 create table uni (
 id int unique,
 Name varchar(10),
 mobileNumber char(10) unique,
 salary int
 )
 insert into uni values( 101,'gaurav','8409844260',500)
  insert into uni values( 101,'gautam','7033132629',1500)
   insert into uni values( 102,'golu','9661426504',2500)
   alter table uni drop constraint UQ__uni__3213E83E1273C1CD
   select * from uni
   drop table uni
   ----------------------------------------------------------
   create table uni (
 id int constraint UQ_uni_id unique(id),
 Name varchar(10),
 mobileNumber char(10) constraint  UQ_uni_mobileNumber unique(mobileNumber),
 salary int
 )
 insert into uni values( 101,'gaurav','8409844260',500)
  insert into uni values( 101,'gautam','7033132629',1500)
   insert into uni values( 102,'golu','9661426504',2500)
   alter table uni drop constraint UQ_uni_id
   select * from uni
    drop table uni
	----------------------------------------

	  create table uni (
 id int  ,
 Name varchar(10),
 mobileNumber char(10) ,
 salary int,
 constraint UQ_uni_id unique(id)

 )
 insert into uni values( 101,'gaurav','8409844260',500)
  insert into uni values( 101,'gautam','7033132629',1500)
   insert into uni values( 102,'golu','9661426504',2500)
   alter table uni drop constraint UQ_uni_id
   select * from uni
    drop table uni

	----------------------------------
	
	  create table uni (
 id int  ,
 Name varchar(10),
 mobileNumber char(10) ,
 salary int,
-- constraint UQ_uni_id unique(id)

 )
 insert into uni values( 101,'gaurav','8409844260',500)
  insert into uni values( 101,'gautam','7033132629',1500)
   insert into uni values( 102,'golu','9661426504',2500)
   alter table uni  Add constraint UQ_uni_id  unique(id)
    insert into uni values( 101,'gautam','7033132629',1500)
    drop table uni

   select * from uni
    drop table uni
	------------------------------------------------------
	3. Primary key

	
	  create table uni (
 id int   ,
 Name varchar(10),
 mobileNumber char(10) ,
 salary int
--- constraint pk_uni_id  primary key 

 )
 insert into uni values( 101,'gaurav','8409844260',500)
  insert into uni values( 101,'gautam','7033132629',1500)
   insert into uni values( 102,'golu','9661426504',2500)
 alter table uni  Add constraint pk_uni_Name  primary key(Name)
  alter table uni drop constraint pk_uni_id
    insert into uni values( 101,'gautam','7033132629',1500)
    drop table uni

   select * from uni



   -----------------------------------------------------------------------------------------------------------------------

   create table situation3(
Number int primary key ,
Name varchar(10),
MobileNumber char(10),
salary int,

)
create table Zero4(
id int  constraint pk_Zero4_id primary key,
Dname varchar(10),
Number int constraint Fk_situation3_Number  references situation3(Number)
)

insert into situation3 values(101,'Gautam','8409844260',50000)
insert into situation3 values(101,'Gaurav','7033132629',50000)
insert into situation3 values(103,'Golu','9661426504',50000)
insert into situation3 values(104,'rishab','9204540211',50000)
alter table situation3 drop constraint PK__situatio3__78A1A19C3F466844


-------------------------------------------------------
create table situation(
Number int ,
Name varchar(10),
MobileNumber char(10),
salary int,

)
insert into situation values(101,'Gautam','8409844260',500)
insert into situation values(102,'shivam','7033132629',1500)
insert into situation values(103,'Ram','9661426504',2500)
insert into situation values(104,'Gaurav','9204540211',3500)
 select * from situation 
 truncate table situation

 select s.Number,s.Name,s.MobileNumber,s.salary from situation As s,situation As s1 where s.salary>s1.salary and s1.Name='shivam'
 select * from situation where salary > (select salary from situation where name='shivam')
  select * from situation where salary < (select salary from situation where name='shivam')
   select * from situation where salary = (select salary from situation where name='shivam')
    select * from situation where salary > Any (select salary from situation where name='shivam')
	 select * from situation where salary >  All(select salary from situation where name='shivam')
	   select * from situation where name!='shivam'
	  select  * from situation where salary =( select  salary   from situation where name NOT IN ('shivam'))
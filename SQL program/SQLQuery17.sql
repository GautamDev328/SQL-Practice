create database Mona
create table Test(
eno int not null,
ename varchar(20),
esal int
)
truncate table Test
insert into Test values(101,'Gautam',150000)
insert into Test values('null','AMIT',2000)

select * from Test
sp_help Test
create table COUNT(
eid  int unique,
ename varchar(20),
eMobileNumber char(10) unique ,
esalary int )

insert into COUNT values(101,'Gautam','8409844260',500000)
insert into COUNT  values(101,'Gaurav','8409844260',60000)
alter table COUNT drop  Constraint  UQ__COUNT__D9509F6C63D8CE75
select * from COUNT


sp_help COUNT
 create table College2(
 Eid int  unique ,
 Ename varchar(20) not null,
 Dname varchar(20) not null,
 BloodGroup char(2) null,
 Gender char not null,
 Mobile_Number  char(10) unique ,
 salary int  not null
 )

 insert into College2 values(101,'Gaurav','IT',null,'M','8409844260',50000)
 insert into College2 values(null,'salu','sales','B+','F','8409844260',55000)
  insert into College2 values(null,'null' ,'sales','B+','F','8409844260',55000)
 alter table College2 drop constraint UQ__College2__C892EBD675035A77
  alter table College2 drop constraint UQ__College2__C1971B5277DFC722
 select * from College2
 drop table College2

 create table Power3(
  Eid int   ,
 Ename varchar(20) not null,
 Dname varchar(20) not null,
 BloodGroup char(2) null,
 Gender char not null,
 Mobile_Number  char(10)  ,
 salary int  ,
 constraint  UQ_Power3_Eid unique (Eid)
 )
 insert into Power3  values(101,'GautamDev','sale','B+','M','8409844260',500000)
 insert into Power3 values(null,'Gaurav','IT','A+','M','8409844260',600000)
 select * from Power3

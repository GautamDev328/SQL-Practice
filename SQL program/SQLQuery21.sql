create database Apna
create table student(
studentId int not null,
studentName varchar(20),
RollNo int not null,
BloodGroup char(2),
Gender char not null ,
MobileNumber char(10) not null,
collegeName varchar(20)
)
insert into student values(12345,'Gautam Dev',200,'B+','M','8409844269','IMSGhaziabad')
insert into student values(123456,'kush kumar',20000, ' ','M','6210211321','SNScollege')
insert into student values( 01234567,' ' ,2000360,'A+',' ','7033132528','ms college')
insert into student values( 01234567,null ,2000360,'A+',' ','7033132528','ITE')
insert into student values( 01234567,' ' ,2000360,'A+', null,'7033132528','ms college') --Error 
insert into student values(0123456,'Munna kumar ' ,2000360,'A+', 'M','7033132528','MS ')
select * from student

 
create table student2 (
studentId int ,
studentName varchar(20)		UNIQUE ,
RollNo int   UNIQUE ,
BloodGroup char(2),
Gender char  ,
MobileNumber char(10) UNIQUE,
collegeName varchar(20) 
)
insert into student2 values(12345,'Gautam Dev',200,'B+','M','8409844269','IMSGhaziabad')
insert into student2 values(123456,'kush kumar',2000, ' ','M','6210211321','SNScollege')
insert into student2 values( 01234567,'KISHAN ' ,2000360,'A+','M','7033132528','ms college')
insert into student2 values( 01234567,'KISHAN' ,200,'A+','M ','7033132629','ITE')
insert into student2 values( 01234567,' kush kumar' ,20003600,'A+','M','7033132528','ms college') --Error 
insert into student2 values(0123456,'Munna kumar ' ,20003601,'A+', 'M','944123012','MS')
alter table student2  drop constraint UQ__student2__7886D5A12939E5BA
alter table student2  drop constraint  UQ__student2__250375B16FB91433
select * from student2


create table student3 (
studentId int not null ,
studentName varchar(20)  not null		UNIQUE  ,
RollNo int    not null UNIQUE ,
BloodGroup char(2) not null ,
Gender char not null  ,
MobileNumber char(10)  not null UNIQUE,
collegeName varchar(20) not null 
)
insert into student3 values(12345,'Gautam Dev',200,'B+','M','8409844269','IMSGhaziabad')
insert into student3 values(123456,'kush kumar',2000, ' ','M','6210211321','SNScollege')
insert into student3 values( 01234567,'KISHAN ' ,2000360,'A+','M','7033132528','ms college')
insert into student3 values( 01234567,'KISHAN' ,200,'A+','M ','7033132629','ITE')
insert into student3 values( 01234567,' kush kumar' ,20003600,'A+','M','7033132528','ms college') --Error 
insert into student3 values(0123456,'Munna kumar ' ,20003601,'A+', 'M','944123012','MS')

alter table student3  drop constraint  UQ__student3__7886D5A10743D690
alter table student3  drop constraint UQ__student3__86CFD5B4039841E1
select * from student3


create table Test(  
Number int,
name varchar(20),
salary int ,
constraint UQ_Test_Number unique(Number)
)
insert into student3 values(12345,'Gautam Dev',200,'B+','M','8409844269','IMSGhaziabad')
insert into student3 values(123456,'kush kumar',2000, ' ','M','6210211321','SNScollege')
insert into student3 values( 01234567,'KISHAN ' ,2000360,'A+','M','7033132528','ms college')
insert into student3 values( 01234567,'KISHAN' ,200,'A+','M ','7033132629','ITE')
insert into student3 values( 01234567,' kush kumar' ,20003600,'A+','M','7033132528','ms college') --Error 
insert into student3 values(0123456,'Munna kumar ' ,20003601,'A+', 'M','944123012','MS')
---delete from  student3 MobileNumber=6210211321  where id=12345 and id=123456
Delete from student3 where MobileNumber='7033132528'
select * from student3

/*create table empt(eno int not null ,ename varchar(20));
insert into empt values (101,'Amit');

alter table empt alter column eno int null;
insert into empt values (null,'Amit');

alter table empt alter column eno int null;
alter table empt alter column eno int  not null
sp_help empt
drop table empt
select * from empt
drop table empt  */

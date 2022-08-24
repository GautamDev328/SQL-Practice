create database Sys
use Sys
create table Hello(Dno int primary key,Dname varchar(10))

Create  table show1(Eno int,Ename varchar(10),MobileNumber char(10),Dno int constraint Fk_Hello_Dno FOREIGN KEY(Dno)
references Hello(Dno))
 insert into Hello values(555,'sales')
 insert into Hello values(666,'IT')
 insert into Hello values(777,'Business')
 insert into Hello values(888,'Product')

 insert into show1 values(101,'Gautam','8409844260',555)
 insert into show1 values(102,'Gaurav','7033132629',555)
 insert into show1 values(103,'Golu','9661426504',777)
 insert into show1 values(104,'krishna','9204540211',888)
 insert into show1 values(104,'krishna','9204540211',999)
 select * from show1
 drop table show1

 ------------------Afteer create table the foreign key

 create table Hello(Dno int primary key,Dname varchar(10))

Create  table show1(Eno int primary key,Ename varchar(10),MobileNumber char(10)
)
drop table show1
alter table show1 add constraint FK_Hello_Dno Foreign key(Dno)  References Hello(Dno)
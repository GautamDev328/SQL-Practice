create database problem
create table program(
number int not null,
name varchar(20),
mobileNumber char(10) not null,
salary int not  null
)
insert into program values(101,'Gautam','8409844260',50000)
insert into program values(102,'kush','9661426504',60000)
insert into program values(103,'nitesh','7033132629',70000)
insert into program values(104,'ladu','8789194785',80000)
insert into program values(105,'yash','9204540211',90000)
select * from program
insert into program values(null,'ganesh','8321011020',100000)
--alter table program  add  constraint not null(name)
alter table program alter column   name varchar(20)   not  null
---sp_help program 
insert into program values(106,null,'8409844260',110000)

------------------------------ X NOT NULL X---------------------------------------------------------------------



create table nobel(
number int  ,
name varchar(10) ,
mobilenumber char(10) unique, 
salary int ,
constraint UQ_nobel_number unique(number)
)
insert into nobel values(101,'Gautam','8409844260',50000)
insert into nobel values(102,'subham','7033132629',600000)
insert into nobel values(103,'Ankit','9661426504',70000)
insert into nobel values(104,'dibanshu','8789194785',80000)
insert into nobel values(104,'diya','9204540211',90000)
insert into nobel values(104,'shivam','9204540211',90000)
---alter table nobel drop constraint UQ_nobel_number
select * from nobel
drop table nobel

------------------------X UNIQUE KEY X--------------------------------------------


create table nobel1(
id int ,
name varchar(10),
mobilenumber char(10),
salary int 
constraint PK_nobel1_id primary key(id)

)
insert into nobel1 values(101,'Gautam','8409844260',50000)
insert into nobel1 values(102,'subham','7033132629',600000)
insert into nobel1 values(103,'Ankit','9661426504',70000)
insert into nobel1 values(104,'dibanshu','8789194785',80000)
insert into nobel1 values(104,'diya','9204540211',90000)
--alter table nobel1 drop constraint PK__nobel1__3213E83F22951AFD
select * from nobel1
drop table nobel1


------------------X Primary key X--------------------------
create table forein(
id int constraint pk_forein_id primary key,
name varchar(10),
mobilenumber char(10),
salary int,
age int
)
create table Demo(
did int constraint Pk_Demo_did primary key,
Dname varchar(10),
city varchar(10),
id int constraint FK_forein_id references forein(id)
)
insert into forein values(101,'Gautam','8409844260',500,22)
insert into forein values(102,'Gaurav','9661426504',1000,23)
insert into forein values(103,'Golu','7033132629',1500,24)
insert into forein values(104,'kush','9204540211',2000,25)

select * from forein
insert into Demo values(201,'sales','Motihari')
insert into Demo values(202,'It','delhi')
insert into Demo values(203,'software','chenai')
insert into Demo values(204,'saleforce','kerla')

----------------------------------X ---------------------------------------------------------------------------------

create table Rdept(
dno int constraint Pk_Rdpt_dno primary key,
dname varchar(10)
)
create table REmp(
eno int constraint Pk_REmp_eno primary key,
ename varchar(10),
emobilenumber varchar(10),
esalary int,
dno int constraint fk_Rdept_dno references Rdept(dno)
)
insert into Rdept values(666,'sales')
insert into Rdept values(777,'IT')
insert into Rdept values(888,'software')

insert into REmp values(102,'Gautam','8409844260',200000,777)
insert into REmp values(103,'Gaurav','9661426504',200000,777)
insert into REmp values(104,'krishna','8789194785',200000,777)

select * from REmp
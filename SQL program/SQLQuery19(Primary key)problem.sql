create database Actually
create table Message1(
No int unique,
name varchar(20) primary key,
Address varchar(20),
MobileNumber char(10),
salary int 
)
insert into Message1 values(101,'Gautam','Delhi','8409844260',500000)
insert into Message1 values(101,'shubham','Motihari','9572010112',20000)
insert into Message1 values(102,'subham','katra','7033132629',30000)
insert into Message1 values(103,'subham','Mumbai','9661426504',40000)
select * from Message1
alter table Message1 drop constraint PK__Message__3214D4A809FE775D
alter table Messsage1 drop constraint PK__Message1__72E12F1A119F9925
alter table Message1  drop column No 
alter table Message1 add No int 


create table Message2(
number int constraint Pk_Message2_number primary key,
Name varchar (20),
age int,
Gender char,
MobileNumber char(10) unique not null,
salary int  not null
)

insert into Message2 values(101,'Gautam',24,'M','840984460',200000)
insert into Message2 values(101,'vikash',25,'M','703312629',300000)
insert into Message2 values(102,'kawita',26,'F','7033132629',400000)
insert into Message2 values(103,'sarsati',27,'F','7033132629',500000)
alter table Message2  drop constraint Pk_Message2_number
alter table Message2 drop constraint UQ__Message2__250375B11940BAED

select * from Message2

create table Message3(
Id int,
name varchar(10) not null ,
Emailid varchar(50) unique not null,
MobileNumber char(10) unique not null,
salary int not null
constraint PK_Message3_Id   Primary key
)
insert into Message3 values(101,'Gautam','gautamdev7033132629@gmail.com ','8409844260',50000)
insert into Message3 values(101,'Gaurav','sibusoren8409844260@gmail.com','7033132629',500000)
insert into Message3 values(102,'shivam','coolgautamshrivastav@gmail.com','9661426504',550000)
insert into Message3 values(103,'kush','coolgautamshrivastav@gmail.com','9661426504',700000)
alter table Message3 drop constraint UQ__Message3__7EDA1EE636D11DD4

select * from Message3

create table Message4(
Id int,
name varchar(10) not null ,
Emailid varchar(50) unique not null,
MobileNumber char(10) unique not null,
salary int not null
constraint Pk_Message4_Id Primary key

)

insert into Message4 values(101,'Gautam','gautamdev7033132629@gmail.com ','8409844260',50000)
insert into Message4 values(101,'Gaurav','sibusoren8409844260@gmail.com','7033132629',500000)
insert into Message4 values(102,'shivam','coolgautamshrivastav@gmail.com','9661426504',550000)
insert into Message4 values(103,'kush','coolgautamshrivastav@gmail.com','9661426504',700000)
alter table Message4 drop constraint  UQ__Message4__7EDA1EE63D7E1B63 


create table Message5(
Id int,
name varchar(10) not null ,
Emailid varchar(50) unique not null,
MobileNumber char(10) unique not null,
salary int not null
)
insert into Message5 values(101,'Gautam','gautamdev7033132629@gmail.com ','8409844260',50000)
insert into Message5 values(102,'Gaurav','sibusoren8409844260@gmail.com','7033132629',500000)
alter table Message5 add constraint   PK_Message5_name  Primary Key(name)
insert into Message5 values(201,'Mukund','gautamdev7033132629@gmail.com ','8409844260',50000)
insert into Message5 values(201,'Mukund','sibusoren8409844260@gmail.com','7033132629',500000)

select * from Message4
truncate table Message4
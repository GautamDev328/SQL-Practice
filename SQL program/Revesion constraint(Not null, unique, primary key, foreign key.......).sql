use Sys
---Not null
create table Rose(
id int ,
Name varchar(10),
mobileNumber char(10),
Age int ,
gender char
)
alter table  Rose alter column Name varchar(10)Not null
insert into Rose values(101,'Gautam','8409844260',24,'M')
insert into Rose values(102,'Gaurav','7033132629',26,'M')
insert into Rose values(103,'Abhishek','9661426504',27,'M')
insert into Rose values('Gauri','8789194785',28,'F')

select * from Rose

drop table Rose



create table Hello(
name varchar(10) ,
MobileNumber char(10) ,
salary int,)
alter table Hello add constraint UQ_Hello_name
insert into Hello values('Gautam','8409844260',40000)
insert into Hello values('Gautam','7033132629',500000)
insert into Hello values('Abhishek','8789194785', 60000)
select * from Hello
alter table Hello drop  constraint UQ_Hello_name
drop table Hello



create table single (
Did int constraint pk_single_Did primary key ,
Dname varchar(20)
)
create table singles(
id int  constraint pk_singles_id primary key,
name varchar(20),
salary int,
Did int constraint  fk_single_Did foreign key(Did)  references single(Did)
)


insert into single values(101,'sales')
insert into  single values(102,'purchase')
insert into single values(103,'Rent')
insert into single values(104,'software')
insert into single values(105,'hardware')


insert into singles  values(201,'deen',5000,101)
insert into singles values(202,'mohit',10000,102)
insert into singles  values(203,'Abhk',15000,103)
insert into singles  values(204,'Deena',200000,104)
insert into singles values(205,'shyam',25000,105)
insert into singles values(206,'shyam',25000,106)
drop table single
select * from singles
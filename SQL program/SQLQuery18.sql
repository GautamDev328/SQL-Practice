create database Ims
create table customer(
cid int,
cName varchar(20),
cAddress varchar(100),
cSalary int
)
insert into customer values(101,'kunal','Delhi',40000)
insert into customer values(102 ,'kush','ghazibad',50000)
insert into customer values(103,'Munna','Hajipur',600000)
insert into customer values(104,'tuntu','Motihari',70000)
select * from customer

create table order3 (

oproduct varchar(10)
)
insert into order3 values( 'sale')
insert into order3  values('IT')
insert into order3 values('software')
select * from order3
select * from customer

select customer.cid,cName,cAddress,cSalary
from customer left join order3  ON customer.cid= order3.cid
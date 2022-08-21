create database NewData
create table Joined(
id int,
Name varchar(20),
salary int,
Dnumber varchar(10)
)
sp_help Joined
alter table Joined alter column  salary varchar(20)

insert into Joined values(101,'GautamDev','12000','sales')
insert into Joined values(102,'sibukumar','15000','IT')
insert into Joined values(103,'Munna','18000','swdeverlor')
insert into Joined values(104,'Gautam','21000','PURCHASE')
insert into Joined values(105,'Golukumar','23000','Toyshop')
select * from Joined

select j.id,j.Name,j.salary,j.DName from Joined as j ,Joined as J2 where j.salary>j2.salary and j2.Name='Munna'
select * from Joined
alter table Joined alter column Name char(20)

sp_rename 'Joined.Dnumber','DName'

select salary as s from Joined where Name='Munna'
select name,salary from Joined where salary > (select Max(salary) from Joined where Name='sibukumar')
select * from Joined
select * from Joined where salary>(select salary from Joined where DName IS  NOT ='sales')

select * from Joined where salary > Any (select salary from Joined where name='GautamDev')
select * from Joined where salary > All (select salary from Joined where name='GautamDev')
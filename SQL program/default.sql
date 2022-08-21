use Sys
create  table Test(
id int  default '1',
Name varchar(20),
MobileNumber char(10),
salary int,
deptName varchar(20) default 'IT'
)
insert into Test values (101,'Gautam','8409844260',50000,'sales')
insert into Test values( ' ','kushkumar','8409844260',10000,' ')
insert into Test values(103,'shivam','7033132629',1500,' ')
 select * from Test
 insert  Test (Name,salary) values('krishna',30000)
 insert Test(Name,MobileNumber,salary)values('Abhishek','9570193210',20000)
 insert Test(id,deptName) values(102,'Hr')
 truncate table Test
 drop table Test

 ---------------------------------------
 create  table Test(
id int  ,
Name varchar(20),
MobileNumber char(10),
salary int,
deptName varchar(20)  constraint  default 
)
insert into  Test(id,Name) values(101,'gautam')
select* from  Test
drop table Test
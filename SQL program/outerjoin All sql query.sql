create database News
create table New(
id int ,
name varchar(10),
fathername varchar(10),
mothername varchar(10),
MobileNumber char(10),
salary int 
)
create table paper(
Did int,
Dname varchar(10),
Age int )

insert into New values(101,'Gautam','Bhashkar','Madhu','8409844260',20000)
insert into New values(102,'kush',' Ashok','Bibha','8789194785',40000)
insert into New values(103,'sarita','uday','Archna','9204540211',60000)
insert into New values(104,'mamta','vinay','sudha','7033132629',80000)
select * from New

insert into paper values(201,'sales',24)
insert into paper values(202,'software',25)
insert into paper values(203,'IT',26)
insert into paper values(204,'Product',27)
select * from paper
select * from New

select n.id,n.name,n.fathername,n.mothername,n.MobileNumber,n.salary,p.Dname,p.Age from New As n Left join paper As p ON  n.id=p.Did
select  n.id,n.name,n.fathername,n.mothername,n.MobileNumber,n.salary,p.Dname,p.Age from New As n Right join paper As p ON n.id=p.Did
select  n.id,n.name,n.fathername,n.mothername,n.MobileNumber,n.salary,p.Dname,p.Age from New As n Full join paper As p ON n.id=p.Did


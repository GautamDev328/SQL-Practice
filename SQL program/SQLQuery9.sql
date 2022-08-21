create database Message
create table Emp2(
Eno int,
Ename varchar(20),
Eaddress varchar(100),
EmobileNumber char(10)
)
insert into Emp2 values(101,'Gautam','Bpz','8409844260')
insert into Emp2 values(102,'Gaurav','Delhi','7033132629')
insert into Emp2 values(103,'Golu','kanpur','9661426504')
insert into Emp2 values(104,'sayam','Muzaffarpur','9204540211')

select * into Emp2copy from Emp2
select * from Emp2copy
select * from Emp2
select A.Eno,A.Eno from Emp2 A LEFT Join Emp2copy B ON A.Eno=B.Eno

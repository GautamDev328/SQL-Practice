use tution
create table Emp1(
id int,
name varchar(10),
Age int,
gender char,
MobileNumber char(10),
salary int ,
Did int
)
create table Dept(
Did int,
Dname varchar(10),
city varchar(10)
)
insert into Emp1 values(101,'GautamDev',24,'M','8409844260',400000,201)
insert into Emp1 values(102,'kamal',25,'M','9661426504',500000,202)
insert into Emp1 values(103,'suraj',26,'M','7033132629',600000,203)
insert into Emp1 values(104,'meena',27,'F','9204540211',700000,201)
select * from Emp1
insert into Dept values(201,'sales','Delhi')
insert into Dept values(202,'IT','chenai')
insert into Dept values(203,'Product','surat')
select * from Dept
select * from Emp1


select  id,name,Age,gender,MobileNumber,salary , Dname,city from Emp1 cross join Dept

select id,name ,Age,gender,MobileNumber,salary,Dname ,city from Emp1,Dept where Emp1.Did=Dept.Did
select id,name ,Age,gender,MobileNumber,salary,Dname ,city from Emp1 INNER JOIN Dept ON  Emp1.Did=Dept.Did
 select* from informations_schema_Emp1
 select * from sys.tables

 select e.name,e.Age,e.gender,e.MobileNumber,e.salary,D.Dname ,D.city from Emp as e Left join Dept as D  On e.id=D.Did
  select e.name,e.Age,e.gender,e.MobileNumber,e.salary,D.Dname ,D.city from Emp as e Right join Dept as D  On e.id=D.Did
   select e.name,e.Age,e.gender,e.MobileNumber,e.salary,D.Dname ,D.city from Emp as e full join Dept as D  On e.id=D.Did
   select E.name,E.Age,E.gender,E.MobileNumber,E.salary from Emp as E,Emp as E1 where E.salary>E1.salary and E1.name='suraj'

   select id from Emp intersect select  Did from Dept
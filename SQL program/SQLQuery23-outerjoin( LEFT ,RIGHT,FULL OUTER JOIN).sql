Create database bonus
create table Employee2(
eno int,
ename varchar(10),
Mobilenumber char(10),
Gender char,
Age int,
salary int,
)
create table Dept1(
Dno int,
Dname varchar(10),
Dlocated varchar(10)
)
sp_help Employees
sp_help Dept
 insert into Employee2 values(101,'GautamDev','8409844260','M',24,50000)
 insert into Employee2  values(102,'Delhi','7033132629','M',25,50000)
 insert into Employee2 values(103,'Mukund','9661426504','M',26,50000)
 insert into Employee2 values(104,'pari','9204540211','F',27,50000)
 insert into Employee2  values(105,'Bibta','8789194785','M',28,3000)

 insert intO Dept1 values(201,'sales','Mumbai')
 insert intO Dept1 values(202,'IT','DELHI')
 insert intO Dept1 values(203,'pURCHASE','kOLKATTA')
 insert intO Dept1 values(204,'SOFTWARE','Hyderbad')
 insert intO Dept1 values(205,'salesFORCE ','Pune')

 
 truncate table Dept1
 select * from Employee2
 select * from Dept1
 --select A.eno,A.ename,A.Mobilenumber,A.Gender,A.Age,A.salary,B. Dname,B.Dlocated   from Employee2 As  A    Left Join   Dept1  As  B ON A.eno = B.eno
 -- select A.eno,A.ename,A.Mobilenumber,A.Gender,A.Age,A.salary,B. Dname,B.Dlocated   from Employee2 As  A    Right Join   Dept1  As  B ON A.eno =B.Dno
 select   E.eno,E.ename,E.Mobilenumber,E.Gender,E.Age,D. Dname,D.Dlocated from Employee2 As E Left Join Dept1 As D  ON E.eno=D.Dno
  select   E.eno,E.ename,E.Mobilenumber,E.Gender,E.Age,D. Dname,D.Dlocated from Employee2 As E Right Join Dept1 As D  ON E.eno=D.Dno
 select * from Employees
 select * from Dept




 


 create table Master(
 Id int,
 name varchar(10),
 Address varchar(10),
 MobileNumber varchar(50),
 salary int 
 )
 create table Master1(
 DId int,
 Dname varchar(50)
 )

 insert into  Master values(101,'Gautam','Delhi','8409844260',500000)
 insert into  Master values(102,'Ankur','Motihari','7033132629',600000)
 insert into  Master values(103,'Anikta','Mumbai','9661426504',700000)
 insert into  Master values(104,'golu','Bangluru','8789194785',800000)
 insert into  Master values(105,'anushka','Rajsthan','9204540211',900000)

 select * from Master
    insert into Master1 values(201,'sales')
	insert into Master1 values(202,'It')
	insert into Master1 values(203,'software')
   insert into Master1 values(204,'QA')
   insert into Master1 values (205,'Salesforcedeveloper')
   truncate table Master1
   
   select * from Master1

   select Master.name,Master.Address,Master.MobileNumber,Master.salary,Master1.Dname from Master  Left join Master1 ON Master.Id=Master1.DId  
     select Master.name,Master.Address,Master.MobileNumber,Master.salary,Master1.Dname from Master  Right join Master1 ON Master.Id=Master1.DId 
     select Master.name,Master.Address,Master.MobileNumber,Master.salary,Master1.Dname from Master  full join Master1 ON Master.Id=Master1.DId 
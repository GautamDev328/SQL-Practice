create database System
create table EMPLOYEE4(
Eno int ,
Ename varchar(10),
Eaddress varchar(100),
EDOB varchar(100),
Emobile char(10),
EEmail varchar(50),
Dno int,
Mno int
)
create table EMPLOYEE4copy(
Eno int ,
Ename varchar(10),
Eaddress varchar(100),
EDOB varchar(100),
Emobile char(10),
EEmail varchar(50),
Dno int,
Mno int
)
create table Dept4(Dno int,Dname varchar(10))
create table Manger4(Mno int,Mname varchar(10))

insert into EMPLOYEE4 values(101,'Gautam','Bpz Motihari',' 07-03-1998','8409844260','gautamdev7033132629@gmail.com',111,201)
insert into EMPLOYEE4 values(102,'kiran','Motihari',' 07-02-1921','8409844231','coolgautamdev@gmail.com',112,201)
insert into EMPLOYEE4 values(103,'Richaverma','belosari Motihari','07-01-1998','8409800260','gautamdev@gmail.com',114,202)
insert into EMPLOYEE4 values(104,'vaishali','Delhi','07-06-1998','8400144260','gautam9@gmail.com',115,203)
insert into EMPLOYEE4 values(105,'anushka','Bpz Motihari','07-02-1998','8412844260','gautamde9@gmail.com',111,201)
insert into EMPLOYEE4copy values(101,'Gautam','Bpz Motihari',' 07-03-1998','8409844260','gautamdev7033132629@gmail.com',111,201)
insert into EMPLOYEE4copy values(102,'kiran','Motihari',' 07-02-1921','8409844231','coolgautamdev@gmail.com',112,201)
insert into EMPLOYEE4copy  values(103,'Richaverma','belosari Motihari','07-01-1998','8409800260','gautamdev@gmail.com',114,202)
insert into EMPLOYEE4copy  values(104,'vaishali','Delhi','07-06-1998','8400144260','gautam9@gmail.com',115,203)
insert into EMPLOYEE4copy values(105,'anushka','Bpz Motihari','07-02-1998','8412844260','gautamde9@gmail.com',111,201)
insert into Dept3 values(111,'sales')
insert into Dept3 values(112,'It')
insert into Dept3 values(114,'purchase')
insert into Dept3 values(115,'Account')
insert into Manger3 values(201,'kishan')
insert into Manger3 values(202,'pawan ')
insert into Manger3 values(203,'Ramam')
select * from EMPLOYEE4
select * from Dept3

select Eno,Ename,Eaddress,EDOB,Emobile,EEmail ,Dname from  EMPLOYEE4 , Dept3 
 where  EMPLOYEE4.dno =  Dept3.dno   
select Eno, Ename , Dname from EMPLOYEE4  JOIN Dept3  ON  EMPLOYEE4. dno=Dept3.Dno

sp_Rename 'Employee5' ,'Employee4'; -- table rename krne ke liye nhi ki table ke data ke name change krne ke liye 
select * from EMPLOYEE4

select Eno,Ename,Eaddress,EDOB,Emobile,EEmail ,Dname from  EMPLOYEE4  LEFT JOIN Dept3 
 ON  EMPLOYEE4.dno =  Dept3.dno   
  

  select  EMPLOYEE4copy  from  EMPLOYEE4 where Ename <0
 select * from  Employee4copy
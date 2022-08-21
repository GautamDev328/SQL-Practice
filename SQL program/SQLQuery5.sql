create database India
create table EMPLOYEE3(
Eno int ,
Ename varchar(10),
Eaddress varchar(100),
EDOB varchar(100),
Emobile char(10),
EEmail varchar(50),Dno int,Mno int)
create table Dept2(Dno int,Dname varchar(10))
create table Manger2(Mno int,Mname varchar(10))
insert into EMPLOYEE3 values(101,'Gautam','Bpz Motihari',' 07-03-1998','8409844260','gautamdev7033132629@gmail.com',111,201)
insert into EMPLOYEE3 values(102,'kiran','Motihari',' 07-02-1921','8409844231','coolgautamdev@gmail.com',112,201)
insert into EMPLOYEE3 values(103,'Richaverma','belosari Motihari','07-01-1998','8409800260','gautamdev@gmail.com',114,202)
insert into EMPLOYEE3 values(104,'vaishali','Delhi','07-06-1998','8400144260','gautam9@gmail.com',115,203)
insert into EMPLOYEE3 values(105,'anushka','Bpz Motihari','07-02-1998','8412844260','gautamde9@gmail.com',111,201)
insert into Dept2 values(111,'sales')
insert into Dept2 values(112,'It')
insert into Dept2 values(114,'purchase')
insert into Dept2 values(115,'Account')
/*insert into Manger2 values(201,'kishan')
insert into Manger2 values(202,'pawan ')
insert into Manger2 values(203,'Ramam')*/
select * from EMPLOYEE3
select * from Dept2
--select * from Manger2
select Ename,EDOB,Emobile,EEmail ,Dname from  EMPLOYEE3, Dept2                     ----- ,Manager2
where EMPLOYEE3.dno=  Dept2.dno                                                            --   or EMPLOYEE3.Mno=Manger2.Mno

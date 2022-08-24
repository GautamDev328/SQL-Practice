create database System2
create table Emp3(
Eid int,
EName varchar(20),
EMobileNumber char(10),
Esalary int,Did int)
create table Dept3(
Did int,
Dname varchar(20),
DMobileNumber char(20),
Dcity varchar(20)
)

insert into Emp3 values(101,'Gautam','7033124560',200000,201)
insert into Emp3 values(102,'Ankur','8409844210',100000,202)
insert into Emp3 values(103,'Ankit','9870124100',50000,203)
insert into Emp3 values(104,'subham','8409720101',10000,204)
insert into Emp3 values(105,'sujeet','9661426501',30000,205)

insert into Dept3 values(201,'Gautam','7033124560','Motihari')
insert into Dept3 values(202,'Ankur','9661426504','Delhi')
insert into Dept3 values(203,'Ankit',' 9702105101','kolkatta')
insert into Dept3 values(204,'subham','8402100271','Mumbai')
insert into Dept3 values(205,'sujeet','7502410110','pune')
 update Dept3 set Dname='sales' where Did =201
 update Dept3 set Dname='IT' where Did =202
 update Dept3 set Dname='software' where Did =203
 update Dept3 set Dname='Admin' where Did =204
 update Dept3 set Dname='puchase' where Did =205

select * from Emp3
select * from Dept3
select  Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3, Dept3 

select  Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3 CROSS JOIN Dept3  


select  Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3 INNER JOIN Dept3 ON
Emp3.Did=Dept3.Did
select  Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3, Dept3  where
Emp3.Did= Dept3.Did


select Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3  RIGHT  join Dept3
ON   Emp3.Did=Dept3.Did
select Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3  LEFT join Dept3
ON   Emp3.Did=Dept3.Did
select Eid,EName,EMobileNumber,Esalary,Dname,DMobileNumber,Dcity from Emp3  FULL join Dept3
ON   Emp3.Did=Dept3.Did
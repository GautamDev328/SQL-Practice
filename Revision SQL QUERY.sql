create database System
 create table Sys(
 eid int ,
 ename varchar(20),
 emobile char(10),
 eaddress varchar(50),
 Did int 
 )
 create table mountain (
   Did int,
   DName varchar(20)
   )

   insert into Sys values(101,'Gaurav','8409844260','Delhi',201)
   insert into Sys values(102,'Gautam','8409844260','Ghaziabad',202)
   insert into Sys values(103,'Abhishek','8409844260','Noida',203)
    insert into Sys values(104,'Abhinaw','8409844260','pune',204)
	insert into mountain values(201,'sales')
	insert into mountain values(202,'Developer')
insert into mountain values(201,'System engineer')
select * from Sys,mountain
select eid, ename, emobile, eaddress, Dname from Sys, mountain
select * from Sys cross join mountain

select eid, ename, emobile, eaddress, Dname from Sys,mountain where  Sys.Did=mountain.Did
select eid,ename,emobile,eaddress,Dname from Sys inner join mountain ON Sys.Did=mountain.Did

select s.eid,s.ename,s.emobile,s.eaddress,m.Dname from Sys as s Left  join mountain as m  ON  s.eid= m.Did
select s.eid,s.ename,s.emobile,s.eaddress,m.Dname from Sys as s Right   join mountain as m  ON  s.eid= m.Did
select s.eid,s.ename,s.emobile,s.eaddress,m.Dname from Sys as s full  join mountain as m  ON  s.eid= m.Did

select s.eid,s.ename,s.emobile,s.eaddress from Sys as s, Sys as s1  where s.eid>s1.eid and s1.ename='Gautam'



drop table mountain

create database System
create table Network(
SNo int,
Name varchar(10),
fathername varchar(10),
Mobileno char(10),
salary int 
)
insert into Network values(1,'GautamDev','Bhashkar ','8409844260',500000)
insert into Network values(2,'Mukundkuma','uday ','9661426504',100000)
insert into Network values(3,'lalan','Munna','9204540211',500)
insert into Network values(4,'shrivastav','kunal','8789194785',5730)
insert into Network values(5,'kunal','kushkumar','123456789',1000)
insert into Network values(6,'shivam','ashokkumar','8409844260',430)
insert into Network values(7,'hero','vinaykumar','7870197422',5400)
insert into Network values(8,'mountain','shyambiha','8409844260',30000)
insert into Network values(9,'Abhishek','Ashim','9301400100',2000)
insert into Network (Name,fathername,Mobileno,Number,salary) values('Richaverma','Satyander','7022132621',10,12000)
insert into Network(Name,Mobileno,salary)values('Salu','7011243201',1321)
alter table Network add Mothername char(10)
alter table Network  drop column Mothername

sp_rename 'Network.SNo','Number'
sp_rename 'Internet','Network'
truncate table Network

select * from Network
select  name from Network where Name Between 'Munna' and 'shyambiha'
select name , salary from Network where  salary between 10000 and 1321
update Network set salary=salary-salary*10/100 where salary Between 781 and 5400
update Network set Name='kishan',Number=11 where  Mobileno='9661426504'
 delete from Network where Name='kishan'
delete from Network where Name IN('Salu')
select Name from Network where Name Between 'Munna' and 'shyambiha'

select * from Network order by Name Asc
select * from Network order by Name desc

select  sum(salary)As Number ,count(*) As counter,Max(salary)As Maximum, Min(salary)As Minimum ,Avg(salary)As Average from Network 
select * from Network

select * from Network where Name!='lalan'And  Name!='shrivastav' And Name!='Abhishek'

select * from Network where Name NOT IN('shivam','mountain')
select salary from Network where salary Between 2925 and 5730
select * from Network
select name  from Network where name IN('lalan','kunal')
select * from Network where Name Like '_s%'
select Max(salary) from Network Group By Name

select Name from Network Group By Name Having Name NOT In('lalan')

select Name from Network Where Name NOT IN('lalan')





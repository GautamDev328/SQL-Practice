create database Power
create table company(
id int ,
name varchar(10),
fathername varchar(20),
salary char(20)
)
insert into company values(101,'Gaurav','Bhashkar Bihari','	10000')
insert into company  values(102,'Golu',' uday Bihari','	10000')
insert into company values(103,'kishan','kishan ','	10000')
 insert into company(salary) values(150000)
 select * from company
 select * from company where fathername is not null
  select * from company where fathername is  null
  alter table company alter column name varchar(10)
  alter table company alter column name varchar(20)
   select * from company
   sp_help company ----show create the table
   sp_rename 'company','System' -----table name change
   -- select name,salary from company where salary = (select count(*), Max( salary ) from company ) or name=(select Max(name)from company)
   Select * from company order By salary desc
   Select * from company order By salary Asc
      select sum(id) from company
	  select count(*) from company
	  select sum(id),count(*) As count,count(id)As simple,Max(salary) As Maximum,Min(salary) As Minimum,Avg(id) from company
      select * from company where name IS   NOT  null
	    select * from company where name IS    null
	  select * from company
	  
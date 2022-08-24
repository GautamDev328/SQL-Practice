create database New
create table men(id int, name varchar(20),dename varchar(20), salary int)

insert into men values(1,'sunil','sale',12000)
insert into men values(2,'abhay','account',17000)
insert into men values(3,'gaurav','purchase',14000)
insert into men values(4,'Bablue','sale',15000)
insert into men values(5,'charles Xeviers','mutant',13000)

select * from men

select * from men ORDER BY salary DESC
select * from men ORDER BY salary ASC
select * from men ORDER BY name ASC;
select * from men WHERE dename IN ('sale','account','purchase')
select * from men WHERE dename NOT IN ('sale','account','purchase')
select * from men WHERE salary >= 13000 and salary <= 15000
select * from men WHERE salary BETWEEN 13000 AND 15000
select * from men WHERE name IS null
select * from men WHERE name IS NOT null

select name, salary from men where salary=(select Max(salary) from men)
select dename,max(salary) AS highest from  men GROUP BY dename 
select dename,max(salary) highest from  men GROUP BY dename HAVING dename IN ('sale','account')
select dename,max(salary) highest from  men GROUP BY dename HAVING dename NOT IN ('sale','account')
select dename,max(salary) AS highest from  men WHERE dename IN ('sale','account') GROUP BY dename
select * from men WHERE dename!='sale' and dename!='account' and dename!='purchase'

select dename,count(*) from men dename GROUP BY dename

select * from men WHERE salary > ANY (select salary from men WHERE dename='sale')
select * from men WHERE salary > ALL (select salary from men WHERE dename='sale')
--select * from men WHERE salary > (select salary from men WHERE dename='sale')     --ERROE
select * from men

select count( * )As Number from men where dename='sale'
select  *  from men where dename='sale'
select * from men where dename='sale' ORDER BY salary Desc
select * from men
update men set salary=salary+salary*25/100 where dename !='sale' 
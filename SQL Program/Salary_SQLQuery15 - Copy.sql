create table fly(no int,name varchar(30), sal int, emdepa varchar(30))

insert into fly values(1,'Ajeet',12500, 'sales')
insert into fly values(2,'Abhay',15500, 'account')
insert into fly values(3,'Amit',18500, 'manager')
insert into fly values(4,'gaurav',14500, 'purchase')
insert into fly values(5,'Lalit',17000, 'account')
insert into fly values(6,'Ajeet',18000, 'Developer')
insert into fly values(7,'xeviers',16500, 'manager')
insert into fly values(8,'Ajay',1200, 'sales')
insert into fly(sal) values(1300)

select *  from fly

--select max (sal) from fly 
select name, sal from fly  where sal = (select max (sal) from fly )
--select Max(sal) from fly order By name Desc
--select count(*) from fly WHERE emdepa = 'sales'
select * from fly WHERE emdepa = 'sales'
select * from fly WHERE emdepa = 'sales' ORDER BY sal ASC
select * from fly WHERE emdepa = 'sales' ORDER BY sal DESC



--select * from fly WHERE emdepa != 'sales' ORDER BY sal DESC
select * from fly WHERE emdepa NOT IN ('sales') ORDER BY sal DESC
update  fly  set sal = sal+ sal*20/100 WHERE emdepa = 'sales'

update  fly  set sal = sal- sal*10/100 WHERE no>=5 and no<=7



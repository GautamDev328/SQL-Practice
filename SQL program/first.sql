use tution
create table tutorial(
number int,
name varchar(20),
fathername varchar(20),
Age int,
gender char,
)
insert into tutorial values(101,'GautamDev','Bhashkar',24,'M')
insert into tutorial values(102,'Gaurav','lalan',25,'M')
insert into tutorial values(103,'Golu','kishor',26,'M')
insert into tutorial values(104,'krishna','nawal',27,'M')

select * from tutorial
select * from kochin
alter  table tutorial alter column name varchar(30)
alter table tutorial alter column name char(20)
alter table tutorial add  salary int
alter table tutorial drop column salary
sp_rename 'tutorial.number','id'
sp_rename 'tutorial','kochin'
sp_help kochin
select * from kochin
update kochin set id=105 where id=104
update kochin set  Age= 25 where Age= 26 or  Age=27

delete from kochin where id=105

select * from kochin  order by id desc
select * from kochin  order by id Asc

select sum(id) from kochin
select count(id ) from kochin

select sum(id) As s,count(id) As c,Max(id) As Maximum,Min(id) As Minimum,Avg(id) As Average from kochin
select * from kochin where id  In (102)
select * from kochin where id Not  In (102)
select * from kochin
select * from kochin where  id!=101 and name!='GautamDev' and Age!=24
select * from kochin where  id=101 or name='GautamDev' or Age=24

select * from kochin where id in(101)
select * from kochin where id  Not in(101)

select * from kochin where name Like 'G%'
select * from kochin where name Like '_G%'
select * from kochin where name Like '_o%'
select * from kochin where name Like 'G%__%_'

select  Age ,count(Age),sum(Age)from kochin group by Age having Age  in (25)
select  Age ,count(Age),sum(Age)from kochin group by Age having Age Not   in (25)
select Age,sum(Age)from kochin where Age not in(25) group by Age
select Age,sum(Age)from kochin where Age  in(25) group by Age
 select * from kochin






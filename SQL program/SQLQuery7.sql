create database Network
create table  Internet1( 
id int,
name varchar(10),
address varchar(100),
Mobile char(10)
)


insert into  Internet1 values(101,'GautamDev','Lalkuaa Ghaziabad','8409844260')
insert into  Internet1 values(201,'Mukund','noida ','8409844260')
insert into  Internet1 values(301,'Gautam','Motihari','8409844260')
insert into  Internet1 values(401,'Gaurav','Delhi','8409844260')


select * from Internet1
delete from Internet1 where name IN ('Mukund','Gautam')

alter table Internet1 add salary int

alter table Internet1 drop column salary



select * from Internet1
insert into Internet1  (name, id) values('Munna',601)
insert into Internet1 (name,Mobile,id,address) values('kunal','7033132629',501,'kanpur')
update Internet1 SET salary= 5select * from Internet1  where name in('Gaurav','GautamDev','Munna')0000  where id=101 or name='Mukund'or id=601
delete  from Internet1  where id=301
select name,id from Internet1 where address='Lalkuaa Ghaziabad'
delete from Internet1 where id=201 or id=501

select * from Internet1 order By name Asc
select * from Internet1 order By name desc
select sum(id)As sum, count(name)As counter, Max(name )As Maximum, Min(id)As Minimum,Avg(id) as average from Internet1 
select * from Internet1 where address NOT IN ('NULL')

--select * from Internet1  
where name in('Gaurav','GautamDev')
select * from Internet1 where name='GautamDev' or name='Munna'

--select * from Internet1  where name NOT  in('Gaurav','GautamDev','Munna')
select * from  Internet1 where name!= 'Munna'and name!='Gaurav'

select salary  from Internet1 where salary>0 and salary<50000

select * from Internet1 where  name Like '__%__%_v'
create database Program

create table system(
name varchar(10),
fathername varchar(10),
mothername char(10),
Mobile char(10),
salary int
)
sp_help System

sp_rename 'system.Mobile','MobileNumber'
Insert into system(name,fathername,mothername,Mobile,salary)values('GautamDev','Bhashkar','Madhuverma','8409844260',500000)
insert into system(name,fathername,mothername,Mobile,salary)values('Gaurav ','sanjay','sarita','9103410010',10000)
insert into system(name,fathername,mothername,Mobile,salary)values('golukumar','dhanjay','rita','9701021031',15000)
insert into system(name,fathername,mothername,Mobile,salary)values('AmarDev','uday','archna','9204540211',20000)
insert into system(name,fathername,mothername,Mobile,salary)values('Anmolkumar','AKshriv','bibha','8789194785',25000)
insert into system(name,fathername,mothername,Mobile,salary)values('yashraj','vinaykumar','sudha','9201440211',30000)
insert into system(name,fathername,mothername,Mobile,salary)values('Ujjawal','prakesh','Ritaverma','7033132629',35000)
insert into system(salary,name)values(40000,'kunal')
alter table system Add sno int
alter table system drop column sno
alter table system alter column fathername varchar(10)
alter table system alter column fathername char(20)
alter table system alter column fathername int(20)
alter table system alter column fathername char(20)
select * from system
update system set salary=salary+salary*25/100 where name='Gaurav' or name='Anmolkumar'-- increment salary

update system set salary=salary-salary*5/100 where  name ='GautamDev'or name='Munal'or name='AmarDev'or name='yashraj'or name='Ujjawal'or name='kunal' --decrement salary
 update system set salary=salary+salary*5/100 where  name between 'Munal' and 'Ujjawal'
 delete  from system where name='kunal'
-- alter table system drop salary(12500 )column salary
select * from system
select * from system where MobileNumber between '8409844260'  and  '9204540211'
select name,fathername,mothername,MobileNumber,salary from system where salary=14214 or salary=18050 or salary=31250 or salary=27075 or salary=33167
select * from system
select name,fathername,mothername,MobileNumber,salary from system where salary=475000 or salary=12500 or salary=14214 or salary=18050 or salary=31250
select name,fathername,mothername,MobileNumber,salary from system where salary=14214 or salary=18050 or salary=31250 or salary=27075 or salary=33167
select name,fathername,mothername,MobileNumber,salary from system where  salary=12500 or salary=14214 or salary=18050 or salary=31250 or salary=27075
--select name,fathername,mothername,mobileNumber,salary from system where  salary  
select name,salary from system where salary=(select Max(salary)from system ) 
select name,salary from system where   salary=(select Max(salary)from system)
select * from system where MobileNumber IS NOT null
select * from system order by name Asc
select * from system order by name desc
select * from system where name Like '__u%'
select name, Max(salary)from  system group by name 
select name,Max(salary) from system group by name having name IN ('AmarDev','GautamDev')
select name,Max(salary) from system group by name having name in('Gaurav','AmarDev')
select name,Max(salary),count(*) from system group by name having name  In('GautamDev')


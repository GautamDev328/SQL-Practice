use college
select * from student3
studentDateTime values('03-08-2022','01-36-50', '03-08-2022  01-36-50')
alter table student3 drop column section
alter table student3 Add section char'
Insert into student3 (name ,Fathername,sno,RollNo,Address,mothername,section,session,gender,Age,incrementsalary,salary,mobilenumber)values('kiran','rajushriva',9,2000360140,'kolkatta','Madhuri', 'C','2021-2025','F','26',null,100000,'8409844210')
insert into student3(name,salary) values('utrakesh',200000)
update student3 set incrementsalary = salary+salary*50/100 where sno=1 or sno Is null
select name,salary,incrementsalary from student3
select  name,salary,incrementsalary from student3 where name = 'Gautam' or name = 'mona'
sp_help student3
Alter database collegedetail MODIFY NAME=  College
Alter table student3 alter column  incrementsalary int

create table DateTime2(A  Date,B Time, D DateTime)
sp_help DateTime2

Insert into DateTime2 values('2022-08-03' , '18:42:20','2022-08-03  17:42:50')
select * from DateTime2
use college

create table student3(
sno int,
name varchar(10),
RollNo varchar(10),
section char,
session varchar(10),
Fathername varchar(10),
mothername varchar(10),
Address varchar(100),
mobilenumber varchar(10),
gender char,
Age int
);
sp_help student3

Insert into student3 values (1,'Gautam','2000360140','A','2020-2022','Bhashkar','Madhuverma','Bhawanipurzirat motiahri','8409844260','M',24)
Insert into student3 values (2,'Anushka','2000360100','B','2021-2025','Ashokkr','Bibhashri','Belisari motiahri','8789194785','F',22)
Insert into student3 values (3,'Mona','2000360140','c','2020-2025','Bhashkar','Madhuverma','Bhawanipurzirat motiahri','8409844260','f',30)
Insert into student3 values (4,'richaverma','2000360100','c','2020-2025','Bhashkar','Madhuverma','Bhawanipurzirat motiahri','8409844260','f',null)
Insert into student3 values (5,'palk','2100360140','c','2020-2025','Bhashkar','Madhuverma','Bhawanipurzirat motiahri','8409844260','f',30)
Alter table student3 Add   incrementsalary int
Alter table student3 drop column studentid
update  student3 set Age=33  where sno = 4;
update student3 set incrementsalary=salary*50/100 of 25% where sno=4
Alter table student Alter column addressname char(15)
from student where sno=4

alter table student drop column studentid
Insert into student3(name,RollNo,sno,section,session,Fathername,mobilenumber,mothername,gender,Age,Address)values('Ravi','2010220110',6, 'A','2021-2025','Arbindsing','8409844260','bibhashriv','M',40,'delhi')
Insert into student3(name) values('divedi')
select name,mobilenumber,salary from student3
select name,salary,mobilenumber,age from  student3 where sno = 1
alter table salary3 alter column sno int

select* from student3



create table studentDateTime(A date,B Time,D DateTime)
Insert into studentDateTime values(2022-08-02,11:07:55,2022-08-02  11:07:55)
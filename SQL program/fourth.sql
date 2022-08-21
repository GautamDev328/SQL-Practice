use tution
--Write a query to fetch the EmpFname from the EmployeeInfo table in upper case and use the ALIAS name as EmpName.
create table name(
id int,
name varchar(10),
Gender char,
MobileNumber char(10),
salary int 
)
insert into name values(101,'Gautam','M','8409844260',50000)
insert into name values(102,'Ankur','M','8409844260',50000)
insert into name values(103,'Mohit','M','8409844260',50000)
insert into name values(104,'kush','M','8409844260',50000)
insert into name values(105,'Gautam','M','8409844260',50000)
select  * from name 
select upper(name) As upper from name
--- SELECT UPPER(EmpFname) AS EmpName FROM EmployeeInfo;
delete from name where id=104

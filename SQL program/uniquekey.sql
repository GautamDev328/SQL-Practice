use Sys
create table solution(
id int unique,
name varchar(10),
fathername varchar(10),
MobileNumber char (10) unique,
salary int 
)
insert into solution values(101,'Gautam','Bhashkar','8409844260',5000)
insert into solution values(102,'Gaurav','santosh','7033132629',15000)
insert into solution values(103,'Golu','pradeep','9661426504',25000)
insert into solution values(104,'Ganesh','sanjay','8789194785',35000)
select * from solution
--------
-- NOT UNIQUE ONLY SAME VALUE IN ID 
insert into solution values(105,'abhishek','Bhashkar','8409844260',5000)
insert into solution values(105,'deena','santosh','7033132629',15000)
insert into solution values(106,'Rahul'deep','9661426504',25000)
insert into solution values(107,'Ganesh','sanjay','8789194785',35000)
select * from solution


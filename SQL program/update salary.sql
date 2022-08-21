use System
create table sweet(
id int ,
name varchar(10),
mobile char(10),
Address nvarchar(10),
salary int 
)
insert into sweet values(101,'Gautam','8409844260','Delhi',100000)
insert into sweet values(102,'Gaurav','7033132629','hyderabad',98000)
insert into sweet values(103,'Gauri','9661426504','Mumbai',95000)
insert into sweet values(104,'Golu','9204540211','siswa',50000)
insert into sweet values(105,'Anmol','8789194785','kolkatta',25000)
select * from sweet
update sweet set salary = salary+salary*25/100 where  NOT id  between 102 and 105

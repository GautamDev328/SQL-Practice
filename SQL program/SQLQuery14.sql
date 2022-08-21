create database company
create table  startup(
Id int,
EName varchar(20),
EAddress varchar(100),
EGender char,
MobileNo  char(10),
DName varchar(10),
DOJ Date,
DOT Time,
DT DateTime

)
alter table startup alter column DName varchar(50)
sp_help startup
insert into startup values(101,'GautamDev','Ghaziabad(up)','M','8409844260','SOFTWARE DEVLEOPER','2022-06- 20','03:10:22','2022-06-20  03:10:22')
insert into startup values(102,'kunal kumarm','Noida','M','9204540211',' HR','2019-06- 20','10:10:22','2022-06-20  01:10:22')
insert into startup values(103,'mukeshkumar','Hajipur(Bihar)','M','7033132629','  SOFTWARE Engine ','2020-06- 20','11:10:22','2020-06-20  11:10:00')
insert into startup values(104,'Rishitaverma','Motihari(Bihar)','F','9661426504','HR','2021-05- 20','03:10:22','2021-05-20  03:10:22')
insert into startup values(105,'Anjuali','Delhi','F','9321022010','softwar Engineer','2022-04- 20','03:10:22','2022-06-20  03:10:22')
select * from startup
Delete from startup where id=101 or id=102 or id=103
select count(*)  As Number from startup where DName='HR'
select * from startup where DName='HR'
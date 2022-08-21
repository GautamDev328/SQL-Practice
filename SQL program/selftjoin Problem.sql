create database Run
create table easy(
eno int,
ename varchar(20),
emobilenumber char(10),
esalary int,
egender char,
eage int)
insert into easy values(101,'Gautam','8409844260',500000,'M',22)
insert into easy values(101,'saritab','7033132629',600000,'F',24)
insert into easy values(101,'rani','9661426504',700000,'F',26)
insert into easy values(101,'Anmol','8789194785',800000,'M',28)

select * from easy
select e.eno,e.ename,e.emobilenumber,e.esalary,e.eage from easy As e ,easy As e1  where e.esalary>e1.esalary and e1.ename='rani'
select e.eno,e.ename,e.emobilenumber,e.esalary,e.eage from easy As e ,easy As e1  where e.esalary<e1.esalary and e1.ename='rani'
-----  X SUB QUERY PROBLEM     X---------


select * from easy


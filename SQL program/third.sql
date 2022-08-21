use tution
create table  solution( 
Eid int,
Ename varchar(10),
Address varchar(10),
MobileNumber char(10),
salary int 
)
insert into solution values(101,'Gautam','Delhi','8409844260',50000)
insert into solution values(102,'Gaurav','chenai','7033132629',10000)
insert into solution values(103,'Golu','kerla','9661426504',   15000)
insert into solution values(104,'irfan','mumbai','9204540211',20000)
insert into solution values(105,'ladu','kolkatta','621011921',25000)
insert into solution values(106,'krishna','noida','8409844216',30000)
select * from solution
  select Ename,salary from solution where salary=(select Max(salary) from solution)
   select Max(salary) from solution where salary !=  (select Max(salary) from solution) 
   select ename ,Max(salary) from solution where salary !=  (select Max(salary) from solution) 
      select Ename from solution where salary =  (select Max(salary) from solution) 
	  select  Max(salary)  from solution where     salary! = (select  Max(salary) from solution) 


	  create table image(
	  Eid int,
	  Ename varchar(10),
	  Dept varchar(10),
	  salary int)
	  insert into image values(101,'GautamDev','IT',5000)
	   insert into image values(102,'Gaurav','HR',10000)
	   insert into image values(103,'sona','IT ',15000)
	   insert into image values(104,'Mona','HR',20000)
	   insert into image values(105,'Golu','HR',25000)
	     insert  image values(106,'Ashim','Electronic',30000)
	     insert into image values(107,'prabhat','sales',35000)
	     select dept, count(*) As count from image group by dept having dept In('HR','IT','Electronic','sales')   
	  truncate table image 
	   select * from image
	   
	 --  select MIN(dept),count(*) from image group dept having dept in 
	   -- select  Min(dept) fro m image 
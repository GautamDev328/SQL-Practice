use chetu
create table issue(
  id  int, 
  name varchar(10),
  Address varchar(50),
  Mobile char(10),
  Did int 
  )
  create table mention(
  Did int,
  Dname varchar(10)
  )
  insert into issue values(101,'Gautam','Delhi','8409844260',201)
   insert into issue values(102,'Gaurav','siwan ','7033132629',202)
    insert into issue values(103,'Golu','Motihari','9661426504',203)
    insert into issue values(104,'Ganga','noida','9204540211',204)
  drop table issue
   insert into mention values(201,'sales')
   insert into mention values(202,'Buy')
    insert into mention values(203,'Rent')
    insert into mention  values(204,'car')
	select id, name , Address,Mobile,  Dname from issue ,mention  --- comma join
		select id, name , Address,Mobile,  Dname from issue  cross join mention --- cross join

		select id, name, Address, Mobile, Dname from issue , Mention where  issue. Did= Mention. Did----- Equii join
		select id, name, Address, Mobile, Dname from issue  Inner join  Mention  on   issue. Did= Mention. Did--  Inner join

		select i.id,i. name ,i. Address, i.Mobile,m.Did,m.Dname from issue As i  left join mention As m On i. id= m. Did
		
		
		select i.id,i. name ,i. Address, i.Mobile,m.Did,m.Dname from issue As i  right  join mention As m On i. id= m. Did

		select i.id,i. name ,i. Address, i.Mobile,m.Did,m.Dname from issue As i  full  join mention As m On i. id= m. Did

		select i.id,i. name,i. Address,i. Mobile from issue As i, issue As i1 where i.Address>i1.Address and  i1.name='Golu'

		select * from  issue where Address >(select Address from issue where name='Golu')





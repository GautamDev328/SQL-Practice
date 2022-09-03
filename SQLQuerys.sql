use Sys
create table solution(
  id int,
  name varchar(10),
  Mobile char(10),
  address varchar(50)
  )
  sp_help situation
  alter table situation alter column name varchar(20)
    alter table situation alter column name char(20)
	sp_rename 'situation','solution'
	sp_help solution
	sp_rename 'solution.Mobile','mobile'

	alter table solution drop column Mobile
	alter table solution add  mobile char(10)
	drop table solution

	insert into solution values(101,'Gaurav','8409844260','Delhi')
		insert into solution values(102,'Gautam','9321500111','muzaffarpur')
		insert into solution values(103,'sonu','9204540211','pipra')
		select * from solution
		truncate table solution
		--alter table solution alter Add salary int 
		update solution set id =104 where name='Gaurav'
		delete from solution where id=104
		select * from solution ORDER BY id asc
				select * from solution ORDER BY id desc
				select Min(id) from  solution
				select Max(id) from  solution
				select sum(id) from solution
				select count(id) from solution
		select sum(id),Max(id),Min(id),count(id) from solution
	--	select * from solution where  id    IN (null)
	  select * from solution where  address not in(null)

	   
use Sys
create table image1(
eno int,
age int constraint  checkpositive check(age>=0),
Gender char,
MobileNumber char(10)

)
drop table image1
insert into image1 values(101,17,'M','8409844260')
insert into image1 values(102,-17,'M','8409844260')
select * from image1
alter table image1 drop constraint checkpositive

-------------------
create table image1(
eno int,
age int ,
Gender char,
MobileNumber char(10),

-- constraint  age  check(age >=0)
)
insert into image1 values(101,17,'M','8409844260')
insert into image1 values(102,-17,'M','8409844260')
alter table image1 drop constraint checkpositive
select * from image1
drop table image1
-----------
alter table image1 add constraint  checkpositive  check(age>=0)

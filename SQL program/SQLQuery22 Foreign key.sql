create database Yahoo
create table student(
id int constraint Pk_student_id primary key(id),
name varchar(20) not null,
city varchar(10),
MobileNumber char(10),

)
create table duty1(
oid int constraint PK_duty_oid primary key,
ordernumber varchar(10) not null,
amount int not null,
id int constraint FK_student_id references student(id)
)

 

 
 
 
 
 
 

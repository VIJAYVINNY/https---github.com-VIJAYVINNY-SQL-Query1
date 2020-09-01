create table EMP1
(
EMPId Tinyint,
Ename Varchar(20),
job Varchar(20),
sal smallmoney,
)
Select * from EMP1

insert into EMP1 values(101,'vijay','internship',6000)
insert into EMP1 values(102,'Varunsai','internship',6000)
insert into EMP1 values(103,'Harshitha','internship',6000)
insert into EMP1 values(104,'Omlatha','internship',6000)
insert into EMP1 values(105,'Bharath','internship',6000)
insert into EMP1 values(106,'Harish','internship',6000)
insert into EMP1 values(107,'Aijay','internship',6000)
insert into EMP1 values(108,'Aijay','null','0000')
insert into EMP1 values(109,'Sanjay','null',7000)
insert into EMP1 values(110,'Sanjay','null',8000)
insert into EMP1 values(11,'Sanjay','null',9000)
insert into EMP1 values(112,'Sanjay','null',10000)
insert into EMP1 values(113,'Sanjay','null',10101)
insert into EMP1 values(114,'Sanjay','null',25000)
insert into EMP1 values(115,'Sanjay','null',44580)
insert into EMP1 values(116,'Sanjay','null',21300)
insert into EMP1 values(117,'Sanjay','null',45200)
insert into EMP1 values(118,'Sanjay','null',32100)

select job,sal from EMP1
select * from EMP1 where EMPId=103
select * from EMP1 where Ename='vijay'
select * from EMP1 where HIREDATE>2019
select * from EMP1 where job='internship'
select * from EMP1 where sal<7000 AND sal>1000
SP_HELP
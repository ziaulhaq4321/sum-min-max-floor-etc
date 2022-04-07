use class1
create table emp(
employee_no int primary key identity(1,1),
l_name varchar(20),
job_code varchar(20) unique,
hire_date varchar(20),
salary int,
department_no int,
hire_year int,
job_title varchar(20))
insert into emp values('Amir','qais','JAN 6 1992',2000,1,1992,'manager')
insert into emp values('Ahmer','rafay','FEB 25 1994',4000,2,1994,'manager')
insert into emp values('Shakeel','saud','JUNE 29 1994',5000,3,1994,'general manager')
insert into emp values('Rizwan','ali','AUG 21 1994',7000,5,1994,'deputy_manager')
insert into emp values('Rehan','saif','DEC 21 1994',9000,6,1994,'assistent')
insert into emp values('zia','ul haq','JAN 1 1998',12000,7,1998,'call operator')
insert into emp values('mufti','ahmed','FEB 20 1998',15000,9,1998,'accountant')
insert into emp values('hashmi','zia','MAR 21 1998',18000,11,1998,'HR')
insert into emp values('ALI','muslim','MAR 21 1998',25000,15,1998,'INTERN')
insert into emp values('khan','zaman','MAR 21 1998',50000,19,1998,'INTERN')
drop table emp
select* from emp
select l_name,salary from emp where salary not between 5000 and 18000
select sum(salary) as [Total_salary] from emp
select avg(salary)as [avg_salary] from emp
select min(salary)as [minimum_salary] from emp
select max(salary)as [maximum_salary] from emp
select count(*) from emp
--out of the topic
select floor(-2.5)
--means -3
select CEILING(-2.5)
--means -2
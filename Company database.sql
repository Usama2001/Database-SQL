Create database PU_Company;

create table emplooye (
id int primary key,
name varchar(50),
salary int );

insert into emplooye (id,name,salary)
values (1,"Usama",12000), (2,"UMER",12000);

select * from emplooye;
create database college;

use college;
create table student (
id INT primary key,
name varchar(50),
age int not null
);

insert into student values (1,"AMNA",20);
insert into student values (2,"Umer",12);

select * from student;
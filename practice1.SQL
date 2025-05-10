create table teacher(
name varchar(100),
age varchar(100),
salary int,
department varchar(100)
)

alter table teacher add column degree varchar(100)

alter table teacher change department dept varchar(100)

alter table teacher change age age int

drop table teacher
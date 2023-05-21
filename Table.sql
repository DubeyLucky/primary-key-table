show databases;
create database school;
show databases;
use school;

create table student(
roll int PRIMARY KEY,
name VARCHAR(100),
major VARCHAR(100)

);

desc student;

/*insert into student(roll,name,major) VALUES (1,"Lucky","Computer");
insert into student(roll,name,major) VALUES (2,"Abhisek","Computer");
*/
SELECT * from student;




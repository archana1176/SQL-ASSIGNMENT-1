create database Student;
use Student;
CREATE TABLE Student
 (Roll_number INT, Name_of_student varchar(100) not null , Marks  decimal(10,1),Grade varchar(50));  
    
    insert into Student(Roll_number,Name_of_student,Marks,Grade) values
    (1,'Archana',48,'A+'),
    (2,'Anayra',49,'A+'),
    (3,'Anuraj',44,'A'),
    (4,'Bipin',35,'B+'),
    (5,'Krishnapriya',45,'A+');
    select * from Student;
    alter table Student add contact int; 
    desc Student;
    alter table Student drop grade;
    alter table Student rename TO CLASSTEN;
    delete from classten;
    desc classten;
    select * from classten;
    drop table classten;
    

    
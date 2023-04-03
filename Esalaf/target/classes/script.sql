create database esalaf;
use esalaf;
 create table clients(
 id int auto_increment primary key,
 FirstName Varchar(20),
 LastName Varchar(20) not null,
 Credit int
 );

 insert into clients(FirstName,LastName,Credit) Values("Loubna","Habil","100");
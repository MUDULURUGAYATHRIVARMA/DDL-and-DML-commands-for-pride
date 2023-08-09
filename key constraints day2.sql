create database student;
use student;
create table details(stid int(34) not null,name varchar(20) not null,address varchar(23));

create table section(stuid int(34) unique,name varchar(234),address varchar(24));

create table bench(stuid int(34) not null unique,name varchar(234),address varchar(24));

create table school(id int not null unique,name varchar(345),address varchar(234));

create table customers(cid int not null,name varchar(234),address varchar(234));

create table orders(oid int not null,orderno int not null,cid int,primary key (oid),foreign key(cid) references customers(cid));



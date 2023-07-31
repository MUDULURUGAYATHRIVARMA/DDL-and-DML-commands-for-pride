use jaswanth;
create table names(
personid int,
lastname varchar(234),
firstname varchar(123),
address varchar(123),
city varchar(123)
);

create table varma as select lastname,firstname from names;

select * from varma;

alter table varma add places varchar(2345);

select * from varma;

alter table varma drop places;
set sql_safe_updates=0;


alter table varma modify column lastname varchar(150);
alter table varma add column mobile varchar(234),add column strength int(200),add column power int(200);
select * from varma;
insert into varma(lastname,firstname,phone,strength,power) values ('yu','jaswanth','ab',23,45),('tr','sai','vh',23,34),
('wee','bharath','nh',21,32),('ytr','varma','ag',43,32);

update varma set lastname = 'MARVEL', power=45 WHERE strength=43 ; 
set sql_safe_updates=0;
update varma set lastname = 'MARVEL', power=45 WHERE strength=43 ; 
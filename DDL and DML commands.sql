use Gayathri;
create table names(
personid int,
lastname varchar(457),
firstname varchar(803),
address varchar(703),
area varchar(563)
);

create table gayu as select lastname,firstname from names;

select * from gayu;

alter table gayu add places varchar(2345);

select * from gayu;

alter table gayu drop places;
set sql_safe_updates=0;


alter table gayu modify column lastname varchar(150);
alter table gayu add column mobile varchar(234),add column strength int(200),add column power int(200);
select * from gayu;
insert into gayu(lastname,firstname,phone,strength,power) values ('yu','gayathri','ab',23,45),('tr','M','vh',23,34),
('wee','raju','nh',21,32),('ytr','ram','ag',43,32);

update gayu set lastname = 'mary', power=45 WHERE strength=43 ; 
set sql_safe_updates=0;
update gayi set lastname = 'mary', power=45 WHERE strength=43 ; 


create table memories(id int,customerid int,ordername date);
insert into memories(id,customerid,ordername) values(143,2,'2004-05-10'),(123,37,'2003-09-09'),(321,77,'2004-05-11');
select * from memories;
create table friends(customerid int,customername varchar(234),city varchar(123));
insert into friends(customerid,customername,city) values(1,'kmpd','bhimavaram'),(2,'kcpd','navalur'),(3,'mg','ohioo');
select * from friends;
select memories.id, friends.customername from memories inner join friends on memories.customerid = friends.customerid; 


select memories.ordername,friends.customername from memories left join friends on memories.customerid=friends.customerid;

select memories.ordername,friends.customername from memories right join friends on memories.customerid=friends.customerid;

select memories.ordername,friends.customername from memories full join friends on memories.customerid=friends.customerid;
























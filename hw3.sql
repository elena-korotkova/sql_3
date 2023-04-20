select city,sname,snum,comm from SALESPEOPLE;

select rating,cname from CUSTOMERS where city = 'San Jose';

select DISTINCT snum from CUSTOMERS; 

select * from CUSTOMERS where cname like "G%"; 

select * from ORDERS where amt > 1000; 

select MIN(amt) from ORDERS;

select * from CUSTOMERS where rating >100 and city != 'Rome';


#=====================================================================


select * from staff order by sallary;

select * from staff order by sallary desc;

select * from (select * from staff order by sallary desc Limit 5) as sub order by sallary;




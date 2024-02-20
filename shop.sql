Create table shop
(item_code number (5) not null primary key,
    item_name varchar (25),
    colour varchar (10),
    price number (7,2),
    quantity number (3));

insert into shop
values
(19876,'A4 folder', 'red', 0.25,20);

select * from shop

insert into shop
(item_code,colour,price,quantity)
	
values

(20216,'red',2.75,	40);

insert into shop
(item_code)
values
(12345);

desc shop

select item_name,price
from shop;

select * from shop where price >= 2;

select * from shop where item_name = 'A4 folder';

select * from shop where item_name = 'A4 folder' and price <= 2;

commit

select * from shop where item_name is null;

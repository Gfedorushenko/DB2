create schema ddl;

create table ddl.ORDERS(
                              id int primary key auto_increment,
                              date date not null ,
                              customer_id int not null ,
                              product_name varchar(100) not null ,
                              amount int not null
);

drop table ddl.ORDERS;

insert into ddl.ORDERS(date, customer_id, product_name, amount)
values ('10.10.2022',1,'milk',100);

insert into ddl.ORDERS(date, customer_id, product_name, amount)
values ('01.01.2022',2,'bread',200);

insert into ddl.ORDERS(date, customer_id, product_name, amount)
values ('03.01.2022',3,'apples',300);

insert into ddl.ORDERS(date, customer_id, product_name, amount)
values ('01.07.2022',4,'bread',400);
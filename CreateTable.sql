create schema ddl;

create table ddl.CUSTOMERS(
                            id int primary key auto_increment,
                            name varchar(100) not null ,
                            surname varchar(100) not null ,
                            age int not null ,
                            phone_number varchar(50) not null

);

drop table ddl.CUSTOMERS;

insert into ddl.CUSTOMERS(name, surname, age, phone_number)
values ('alexey','Ivanov',11,'89101111111');

insert into ddl.CUSTOMERS(name, surname, age, phone_number)
values ('Petr','Petrov',22,'89202222222');

insert into ddl.CUSTOMERS(name, surname, age, phone_number)
values ('Alexey','Ivanov',33,'89303333333');

insert into ddl.CUSTOMERS(name, surname, age, phone_number)
values ('Maxim','Orlov',44,'89404444444');
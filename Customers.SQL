create schema product;

create table product.CUSTOMERS(
                                  id int auto_increment primary key,
                                  name varchar(255),
                                  surname varchar(255),
                                  age int,
                                  phone_number int
);

insert into product.CUSTOMERS(name, surname, age, phone_number)
values ('Petr', 'Petrov', 26, 88888);

insert into product.CUSTOMERS(name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 40, 77777);

insert into product.CUSTOMERS(name, surname, age, phone_number)
values ('Alexey', 'Alexeev', 30, 44444);
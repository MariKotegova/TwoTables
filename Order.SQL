create table product.ORDERS(
                               id int auto_increment primary key,
                               date varchar(255),
                               customer_id int not null ,
                               product_name varchar(255),
                               amount int,
                               foreign key (customer_id) references product.CUSTOMERS (id)
);

insert into product.ORDERS(date, customer_id, product_name, amount)
values ('01.01.2022', 1, 'bread', 100);

insert into product.ORDERS(date, customer_id, product_name, amount)
values ('01.02.2022', 2, 'batter', 50);

insert into product.ORDERS(date, customer_id, product_name, amount)
values ('01.03.2022', 3, 'tea', 200);

insert into product.ORDERS(date, customer_id, product_name, amount)
values ('01.04.2022', 3, 'coffee', 500);
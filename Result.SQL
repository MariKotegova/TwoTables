select product_name, name from product.ORDERS
                                   inner join product.CUSTOMERS
                                              on orders.customer_id = customers.id
having upper(name)  = upper('alexey');
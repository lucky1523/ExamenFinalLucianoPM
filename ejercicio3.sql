-- ejercicio 3
-- Mostrar las tiendas que tienen ordenes por debajo del promedio del precio.


use restaurant;
select  distinct stores.storeid  from stores 
inner join orders on orders.storeid = stores.storeid 
where orders.price < (select avg(price) from orders);
 

 -- ejercicio 2
 -- Mostrar las ordendes alfabeticamente de la ciudad de Waco


use restaurant;
select ordernumber from orders
inner join stores on orders.storeid = stores.storeid and stores.city = 'Waco'
order by ordernumber ASC
-- ejercicio 1
-- Obtener el nombre del ingrediente mas barato


use restaurant;
select name, (select min(unitprice) from ingredients)
from ingredients

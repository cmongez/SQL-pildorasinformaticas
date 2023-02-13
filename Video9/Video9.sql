-- Mostrar los clientes que han hecho pedidos y que sean de Madrid
SELECT CLIENTES.CÓDIGOCLIENTE, POBLACIÓN, DIRECCIÓN, NÚMERODEPEDIDO, PEDIDOS.CÓDIGOCLIENTE, FORMADEPAGO
FROM CLIENTES 
INNER JOIN PEDIDOS ON CLIENTES.CÓDIGOCLIENTE = PEDIDOS.CÓDIGOCLIENTE
WHERE POBLACIÓN="MADRID"

-- Mostrar los clientes junto a los pedidos y que sean de Madrid. Mostrar tambien los que no han hecho pedidos. 
SELECT CLIENTES.CÓDIGOCLIENTE, POBLACIÓN, DIRECCIÓN, NÚMERODEPEDIDO, PEDIDOS.CÓDIGOCLIENTE, FORMADEPAGO
FROM CLIENTES 
LEFT JOIN PEDIDOS ON CLIENTES.CÓDIGOCLIENTE = PEDIDOS.CÓDIGOCLIENTE
WHERE POBLACIÓN="MADRID"

-- Mostrar los clientes que sean de Madrid y no hayan hecho pedidos
SELECT CLIENTES.CÓDIGOCLIENTE, POBLACIÓN, DIRECCIÓN, NÚMERODEPEDIDO, PEDIDOS.CÓDIGOCLIENTE, FORMADEPAGO
FROM CLIENTES 
LEFT JOIN PEDIDOS ON CLIENTES.CÓDIGOCLIENTE = PEDIDOS.CÓDIGOCLIENTE
WHERE POBLACIÓN="MADRID" AND PEDIDOS.CÓDIGOCLIENTE IS NULL;
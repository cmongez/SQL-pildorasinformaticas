--Realizar la union de la tabla PRODUCTOS y la tabla PRODUCTOSNUEVOS
SELECT * FROM PRODUCTOS
WHERE SECCIÓN = 'DEPORTES'
UNION 
SELECT * FROM PRODUCTOSNUEVOS
WHERE SECCIÓN = 'DEPORTES DE RIESGO';

--Muestra los articulos de la tabla productos cuyo precio sea superior a 500  y los productos de la tabla PRODUCTOSNUEVOS cuya sección sea Alta Costura
SELECT * FROM PRODUCTOS
WHERE PRECIO > 500
UNION 
SELECT * FROM PRODUCTOSNUEVOS
WHERE SECCIÓN = 'ALTA COSTURA'

--El operador UNION combina los resultados de dos tablas y elimina los duplicados en el caso de union all combina las tablas y mantiene los registros duplicados.
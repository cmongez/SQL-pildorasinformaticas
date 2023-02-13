--SUBCONSULTAS ESCALONADAS

--Devolver nombre y seccion de los producto cuyo precio sea mayor que la media
SELECT NOMBREARTÍCULO, SECCIÓN 
FROM PRODUCTOS
WHERE PRECIO > (SELECT AVG(PRECIO) FROM PRODUCTOS)

--SUBCONSULTAS LISTADAS
-- Mostrar los articulos cuyo precio es superior que todos los articulos de ceramica
SELECT * FROM PRODUCTOS
WHERE PRECIO > ALL (SELECT PRECIO FROM PRODUCTOS
WHERE SECCIÓN = 'CERAMICA')
-- PRECIO > / TAMBIEN EXISTE ANY (CUALQUIERA)

--Subconsulta todos los articulos de la tabla de productos cuyo precio sea superior a todos los articulos de Jugueteria y luego cambiar el todo por cualquier articulo de jugueteria 
SELECT * FROM PRODUCTOS 
WHERE PRECIO > ALL (SELECT PRECIO FROM PRODUCTOS 
WHERE SECCIÓN = 'JUGUERTERIA');

SELECT * FROM PRODUCTOS 
WHERE PRECIO > ANY (SELECT PRECIO FROM PRODUCTOS 
WHERE SECCIÓN = 'JUGUERTERIA');
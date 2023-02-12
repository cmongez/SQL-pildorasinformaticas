--Mostrar la suma de los articulos por secciones y ordenadas por precio
SELECT SECCIÓN, SUM(PRECIO) AS SUMA_ARTICULOS
FROM PRODUCTOS
GROUP BY SECCIÓN
ORDER BY SUMA_ARTICULOS;

--Mostrar la media de los articulos en las secciones deportes y confección ordenadas por precio
SELECT SECCIÓN, AVG(PRECIO) AS MEDIA_ARTICULOS
FROM PRODUCTOS
GROUP BY SECCIÓN
HAVING SECCIÓN = 'DEPORTES' OR SECCIÓN = 'CONFECCIÓN'
ORDER BY MEDIA_ARTICULOS;

--Mostrar cuantos clientes hay en cada población y ordenada por precio y población
SELECT POBLACIÓN, COUNT(CÓDIGOCLIENTE) AS N_CLIENTES
FROM CLIENTES
GROUP BY POBLACIÓN
ORDER BY N_CLIENTES, POBLACIÓN;

--Mostrar el precio del articulo más caro de la sección de confección
SELECT SECCIÓN, MAX(PRECIO) AS PRECIO_MAS_ALTO
FROM PRODUCTOS
WHERE SECCIÓN = 'CONFECCIÓN'
GROUP BY SECCIÓN;

--EJERCICIOS PROPUESTOS
-- 1.	Realizar una consulta sobre la tabla “Clientes”  que muestre los campos “Dirección”, “Teléfono” y “Población”. Este último debe aparecer en la consulta con el nombre de “Residencia”. Los registros aparecerán ordenados descendentemente por el campo “Población”.
SELECT DIRECCIÓN, TELÉFONO, POBLACIÓN AS RESIDENCIA 
FROM CLIENTES
ORDER BY POBLACIÓN DESC;

-- 2.	Realizar una consulta que muestre que poblaciones hay en la tabla “Clientes”.
SELECT POBLACIÓN 
FROM CLIENTES
GROUP BY POBLACIÓN;

-- 3.	Realizar una consulta de agrupación que muestre la media del precio de los artículos de todas las secciones. Mostrar en la consulta los campos sección y suma por sección.
SELECT SECCIÓN, AVG(PRECIO) AS MEDIA_POR_SECCIÓN
FROM PRODUCTOS
GROUP BY SECCIÓN;

-- 4.	Realizar una consulta de agrupación que muestre la media del precio de todas las secciones menos de juguetería. En la consulta deberán aparecer los campos “Sección” y “Media por sección”.
SELECT SECCIÓN, AVG(PRECIO) AS MEDIA_POR_SECCIÓN
FROM PRODUCTOS
WHERE SECCIÓN !="JUGUETERIA"
GROUP BY SECCIÓN;

-- 5.	Realizar Una consulta que muestre cuantos artículos hay de la sección “Deportes”.
SELECT COUNT(SECCIÓN)
FROM PRODUCTOS
WHERE SECCIÓN = "DEPORTES"
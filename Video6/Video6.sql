--Mostrar una columna del precio con el IVA del 21% redondeando la expresión
SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO, ROUND(PRECIO*1.21,2)  AS PRECIO_CON_IVA
FROM PRODUCTOS;

--Mostrar una columna que refleje un descuento de 3 en cada uno de los articulos
SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO, PRECIO-3 AS PRECIO_CON_DESCUENTO
FROM PRODUCTOS;

--Mostrar una columna que refleje la diferencia entre la fecha del producto y ahora. 
SELECT NOMBREARTÍCULO, SECCIÓN, FECHA, DATE_FORMAT(NOW(), '%Y-%M-%D') AS DIA_DE_HOY, DATEDIFF(NOW(),FECHA) AS DIFERENCIA
FROM PRODUCTOS;

--EJERCICIOS PROPUESTOS
-- 1. Realizar una consulta que visualice los campos NOMBRE ARTÍCULO, 
-- SECCIÓN, PRECIO de la tabla PRODUCTOS y un campo nuevo que 
-- nombramos con el texto “DESCUENTO_7”. Debe mostrar el resultado de aplicar 
-- sobre el campo PRECIO un descuento de un 7 %. El formato del nuevo campo 
-- para debe aparecer con 2 lugares decimales.

SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO, TRUNCATE((PRECIO - PRECIO* (0.07)),2) AS PRECIO_DESC
FROM PRODUCTOS;

-- 2. Realizar una consulta visualizando los campos FECHA, SECCIÓN, NOMBRE
-- ARTÍCULO y PRECIO de la tabla PRODUCTOS y un campo nuevo que 
-- nombramos con el texto “DTO2 €_EN_CERÁMICA”. Debe mostrar el resultado 
-- de aplicar sobre el campo PRECIO la resta de 2 € sólo a los artículos de la sección 
-- CERÁMICA. El formato del nuevo campo debe aparecer con 2 lugares decimales.
-- Ordenar el resultado de la consulta por el campo FECHA descendente. 
SELECT FECHA, SECCIÓN, NOMBREARTÍCULO, PRECIO, ROUND((PRECIO - 2),2) AS 'DTO2 €_EN_CERÁMICA'
FROM PRODUCTOS
WHERE SECCIÓN = 'CERAMICA'
ORDER BY FECHA DESC;

-- 3. Realizar una consulta visualizando los campos NOMBRE ARTÍCULO, 
-- SECCIÓN, PRECIO de la tabla PRODUCTOS y un campo nuevo que 
-- nombramos con el texto “PRECIO_AUMENTADO_EN_2”. Debe mostrar el 
-- PRECIO con un incremento de un 2% del PRECIO. Sólo debemos tener en cuenta 
-- los registros de la sección FERRETERÍA. El nuevo campo debe aparecer en Euros 
-- y con 2 lugares decimales.
SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO, ROUND((PRECIO + (PRECIO*0.02)),2) AS 'PRECIO_AUMENTADO_EN_2' 
FROM PRODUCTOS
WHERE SECCIÓN = 'FERRETERIA';
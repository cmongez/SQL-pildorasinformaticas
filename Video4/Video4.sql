-- Ordenar por sección
SELECT * FROM PRODUCTOS 
WHERE SECCIÓN = "CERÁMICA" OR SECCIÓN = "DEPORTES"
ORDER BY SECCIÓN;
-- Ordenar por sección descendente
SELECT * FROM PRODUCTOS 
WHERE SECCIÓN = "CERÁMICA" OR SECCIÓN = "DEPORTES"
ORDER BY SECCIÓN desc;
-- Ordenar por sección, luego pais de origen y luego precio.
SELECT * FROM PRODUCTOS 
WHERE SECCIÓN = "CERÁMICA" OR SECCIÓN = "DEPORTES"
ORDER BY SECCIÓN, PAÍSDEORIGEN, PRECIO;

DROP VIEW VISTA_2;
CREATE VIEW VISTA_2 AS

SELECT Nombre, Nombre_Producto, Existencias FROM Cafeteria, InventarioCafeteria
WHERE Nombre = Nombre_Cafeteria;

SELECT * FROM VISTA_2;
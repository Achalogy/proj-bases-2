CREATE VIEW VISTA_1 AS
SELECT 
    Caf.Nombre AS Nombre_Cafeteria,
    Col.Nombre AS Nombre_Colaborador,
    COUNT(Com.ID_Compra) AS Numero_Ventas,
    SUM(Com.Total_Compra) AS Total_Ventas,
    SUM(Com.Total_Compra * (Col.Porcentaje_Comision / 100)) AS Comision_Acumulada, -- Cálculo de comisión basado en el porcentaje del colaborador
    Com.Fecha AS Fecha_Venta
FROM 
    Compra Com
JOIN 
    Colaborador Col ON Com.ID_Colaborador = Col.ID_Colaborador
JOIN 
    Cafeteria Caf ON Col.Nombre_Cafeteria = Caf.Nombre
GROUP BY 
    Caf.Nombre, 
    Col.Nombre, 
    Com.Fecha
ORDER BY 
    Caf.Nombre, 
    Col.Nombre, 
    Com.Fecha;

SELECT * FROM VISTA_1;
DROP VIEW VISTA_3;
CREATE VIEW VISTA_3 AS

SELECT M.ID_Miembro, M.Nombre, MC.Correo, M.Tipo_Miembro, TX.ID_TxPuntos, TX.Fecha, TX.Tipo, TX.Total_Puntos, PuntosAcumulados
FROM Miembro M
FULL OUTER JOIN (
    SELECT MH.ID_Miembro, T.ID_TxPuntos, T.Fecha, T.Tipo, Total_Puntos
    FROM TxPuntos T
    JOIN Miembro MH ON MH.ID_Miembro = T.ID_Miembro
) TX ON TX.ID_Miembro = M.ID_Miembro
FULL OUTER JOIN (
    SELECT MH.ID_Miembro, SUM(Total_Puntos) as PuntosAcumulados
    FROM TxPuntos T
    JOIN Miembro MH ON MH.ID_Miembro = T.ID_Miembro
    WHERE Tipo = 'ACUMULAR'
    GROUP BY MH.ID_Miembro
) ACC ON ACC.ID_Miembro = M.ID_Miembro
LEFT JOIN MiembroxCorreo MC ON M.ID_Miembro = MC.ID_Miembro;

SELECT * FROM VISTA_3;
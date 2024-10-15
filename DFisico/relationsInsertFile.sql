DELETE FROM CompraxProducto;
DELETE FROM TxPuntos;
DELETE FROM ImpuestoXCompra;
DELETE FROM Pago;
DELETE FROM Compra;
DELETE FROM InventarioCafeteria;
DELETE FROM Producto;
DELETE FROM Colaborador;
DELETE FROM Cafeteria;
DELETE FROM Piso;
DELETE FROM Edificio;
DELETE FROM Miembro;
DELETE FROM Puntos;

--- Puntos
INSERT INTO Puntos (valor) VALUES (1000);

--- Miembro
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('PROFESOR', 'M', 'Juan Pérez', 'juan.perez@javeriana.edu.co', 100);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Miguel Vargas', 'vargas_mf@javeriana.edu.co', 504);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Sara Urñea', 'sara_u@javeriana.edu.co', 50);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Nicolas Grnados', 'nicolas_granados@javeriana.edu.co', 50);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('EMPLEADO', 'M', 'Carlos García', 'carlos.garcia@javeriana.edu.co', 150);

--- Edificio
INSERT INTO edificio (Nombre) VALUES ('Ed. Fernando Baron');
INSERT INTO edificio (Nombre) VALUES ('Ed. Gabriel Giraldo');
INSERT INTO edificio (Nombre) VALUES ('Ed. Arango Puerta');
INSERT INTO edificio (Nombre) VALUES ('Ed. Atico');
INSERT INTO edificio (Nombre) VALUES ('Ed. Julio Carrizosa');
INSERT INTO edificio (Nombre) VALUES ('Ed. Jose Gabriel Maldonado');
INSERT INTO edificio (Nombre) VALUES ('Ed. Jorge Hoyoso Vasques');
INSERT INTO edificio (Nombre) VALUES ('Ed. Emilio Arangom');
INSERT INTO edificio (Nombre) VALUES ('Facultad de Artes');
INSERT INTO edificio (Nombre) VALUES ('Hospital Universitario San Ignacio');
INSERT INTO edificio (Nombre) VALUES ('Ed. Pablo VI');
INSERT INTO edificio (Nombre) VALUES ('Ed. Felix Restrepo');
INSERT INTO edificio (Nombre) VALUES ('Ed. Jose Rafael Arboleda');

--- Piso

INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Gabriel Giraldo'); 
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Gabriel Giraldo'); 
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Atico');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Atico');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Julio Carrizosa'); 
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Julio Carrizosa'); 
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arangom');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arangom');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arangom');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Facultad de Artes');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Facultad de Artes');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda');
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda');


--- Cafeteria

--- Producto

--- Colaborador

--- InventarioCafeteria

--- Compra

--- CompraxProducto

--- TxPuntos

--- ImpuestoXCompra

--- Pago
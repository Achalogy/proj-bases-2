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
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('PROFESOR', 'M', 'Juan Pérez', 'juan.perez@javeriana.edu.co', 0);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Miguel Vargas', 'vargas_mf@javeriana.edu.co', 0);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Sara Urñea', 'sara_u@javeriana.edu.co', 0);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('ESTUDIANTE', 'F', 'Nicolas Granados', 'nicolas_granados@javeriana.edu.co', 0);
INSERT INTO Miembro (Tipo_Miembro, Genero, NOMBRE, Correo, Puntos_Acumulados) VALUES ('EMPLEADO', 'M', 'Carlos García', 'carlos.garcia@javeriana.edu.co', 0);

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

INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron'); -- 1
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron'); -- 2
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Fernando Baron'); -- 3
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Gabriel Giraldo'); -- 4
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Gabriel Giraldo'); -- 5
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta'); -- 6
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta'); -- 7
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Arango Puerta'); -- 8
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Atico'); -- 9
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Atico'); -- 10
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Julio Carrizosa'); -- 11
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Julio Carrizosa'); -- 12
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado'); -- 13
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado'); -- 14
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Gabriel Maldonado'); -- 15
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques'); -- 16
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques'); -- 17
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques'); -- 18
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jorge Hoyoso Vasques'); -- 19
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arango'); -- 20
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arango'); -- 21
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Emilio Arango'); -- 22
INSERT INTO Piso (Nombre_Edificio) VALUES ('Facultad de Artes'); -- 23
INSERT INTO Piso (Nombre_Edificio) VALUES ('Facultad de Artes'); -- 24
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio'); -- 25
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio'); -- 26
INSERT INTO Piso (Nombre_Edificio) VALUES ('Hospital Universitario San Ignacio'); -- 27
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI'); -- 28
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI'); -- 29
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Pablo VI'); -- 30
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo'); -- 31
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo'); -- 32
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Felix Restrepo'); -- 33
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda'); -- 34
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda'); -- 35
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda'); -- 36
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda'); -- 37
INSERT INTO Piso (Nombre_Edificio) VALUES ('Ed. Jose Rafael Arboleda'); -- 38

--- Cafeteria

INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería A', 1, 'Ed. Fernando Baron');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería B', 5, 'Ed. Gabriel Giraldo');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería C', 7, 'Ed. Arango Puerta');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería D', 10, 'Ed. Atico');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería E', 11, 'Ed. Julio Carrizosa');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería F', 13, 'Ed. Jose Gabriel Maldonado');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería G', 17, 'Ed. Jorge Hoyoso Vasques');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería H', 21, 'Ed. Emilio Arango');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería I', 24, 'Facultad de Artes');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería J', 27, 'Hospital Universitario San Ignacio');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería K', 28, 'Ed. Pablo VI');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería L', 32, 'Ed. Felix Restrepo');
INSERT INTO Cafeteria (Nombre, ID_Piso, Nombre_Edificio) VALUES ('Cafetería M', 37, 'Ed. Jose Rafael Arboleda');

--- Producto

INSERT INTO Producto (Nombre, Precio) VALUES ('Té', 5000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Galleta', 1500);
INSERT INTO Producto (Nombre, Precio) VALUES ('Bebida Energética', 8000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Ensalada', 12000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Fruta', 2500);
INSERT INTO Producto (Nombre, Precio) VALUES ('Agua', 1000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Sopa', 7000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Wrap', 15000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Bocadillo', 3000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Helado', 4500);
INSERT INTO Producto (Nombre, Precio) VALUES ('Smoothie', 10000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Brownie', 3500);
INSERT INTO Producto (Nombre, Precio) VALUES ('Pizza', 20000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Hot Dog', 6000);
INSERT INTO Producto (Nombre, Precio) VALUES ('Croissant', 2500);

--- Colaborador

INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('María González', 'PLANTA', 'Cafetería A');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Pedro López', 'TEMPORAL', 'Cafetería A');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Sofía Martínez', 'PLANTA', 'Cafetería B');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Luis Ramírez', 'TEMPORAL', 'Cafetería B');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Ana Torres', 'PLANTA', 'Cafetería C');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Javier Gómez', 'TEMPORAL', 'Cafetería C');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Clara Fernández', 'PLANTA', 'Cafetería D');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Diego Herrera', 'TEMPORAL', 'Cafetería D');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Elena Martínez', 'PLANTA', 'Cafetería E');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Fernando Torres', 'TEMPORAL', 'Cafetería E');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Gabriel Salazar', 'PLANTA', 'Cafetería F');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Isabel Rojas', 'TEMPORAL', 'Cafetería F');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Julián Suárez', 'PLANTA', 'Cafetería G');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Karla Medina', 'TEMPORAL', 'Cafetería G');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Laura Castillo', 'PLANTA', 'Cafetería H');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Martín Vega', 'TEMPORAL', 'Cafetería H');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Nicolás Acosta', 'PLANTA', 'Cafetería I');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Olga López', 'TEMPORAL', 'Cafetería I');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Pablo Gómez', 'PLANTA', 'Cafetería J');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Rosa Martínez', 'TEMPORAL', 'Cafetería J');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Santiago Díaz', 'PLANTA', 'Cafetería K');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Teresa Ramírez', 'TEMPORAL', 'Cafetería K');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Ulises Moreno', 'PLANTA', 'Cafetería L');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Valeria Silva', 'TEMPORAL', 'Cafetería L');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Walter Hernández', 'PLANTA', 'Cafetería M');
INSERT INTO Colaborador (Nombre, Tipo_Contrato, Nombre_Cafeteria) VALUES ('Ximena González', 'TEMPORAL', 'Cafetería M');

--- InventarioCafeteria
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Té', 12) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Galleta', 3) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Fruta', 12) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Agua', 9) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Sopa', 8) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Bocadillo', 11) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Helado', 5) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Brownie', 12) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Pizza', 7) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Hot Dog', 11) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería A', 'Croissant', 9) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Té', 12) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Galleta', 13) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Ensalada', 6) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Fruta', 9) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Sopa', 3) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Wrap', 4) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Bocadillo', 4) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Helado', 8) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Smoothie', 12) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Brownie', 12) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Pizza', 13) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería B', 'Hot Dog', 14) -- Hot Dog


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Té', 14) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Bebida Energética', 10) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Fruta', 10) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Agua', 12) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Sopa', 4) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Wrap', 13) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Bocadillo', 9) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Helado', 4) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Smoothie', 11) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Brownie', 12) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Pizza', 4) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Hot Dog', 4) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería C', 'Croissant', 11) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Té', 14) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Galleta', 5) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Bebida Energética', 4) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Ensalada', 7) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Fruta', 13) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Agua', 4) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Bocadillo', 9) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Helado', 4) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Smoothie', 12) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Brownie', 12) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Pizza', 13) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería D', 'Hot Dog', 6) -- Hot Dog


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Té', 12) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Galleta', 12) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Bebida Energética', 10) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Fruta', 6) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Agua', 14) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Sopa', 7) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Bocadillo', 9) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Helado', 4) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Smoothie', 11) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería E', 'Croissant', 12) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Té', 5) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Galleta', 8) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Bebida Energética', 6) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Fruta', 7) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Agua', 14) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Sopa', 9) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Wrap', 7) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Bocadillo', 7) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Smoothie', 5) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Brownie', 6) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Pizza', 7) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería F', 'Croissant', 13) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Té', 11) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Galleta', 9) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Bebida Energética', 3) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Ensalada', 9) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Fruta', 4) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Agua', 11) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Sopa', 3) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Smoothie', 11) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Brownie', 3) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Pizza', 11) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Hot Dog', 10) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería G', 'Croissant', 7) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Té', 11) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Galleta', 4) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Fruta', 6) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Agua', 12) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Sopa', 8) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Bocadillo', 3) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Helado', 12) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Smoothie', 4) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Brownie', 14) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Pizza', 10) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Hot Dog', 9) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería H', 'Croissant', 3) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Galleta', 10) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Bebida Energética', 10) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Ensalada', 10) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Agua', 11) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Sopa', 10) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Wrap', 7) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Bocadillo', 5) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Helado', 11) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Smoothie', 3) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Brownie', 13) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Pizza', 14) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Hot Dog', 11) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería I', 'Croissant', 6) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Galleta', 10) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Bebida Energética', 14) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Ensalada', 9) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Fruta', 3) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Agua', 12) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Helado', 4) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Smoothie', 12) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Brownie', 10) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Pizza', 14) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería J', 'Hot Dog', 6) -- Hot Dog


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Té', 14) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Galleta', 6) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Bebida Energética', 11) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Ensalada', 3) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Fruta', 11) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Agua', 7) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Sopa', 7) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Wrap', 11) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Bocadillo', 14) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Helado', 11) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Smoothie', 11) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Brownie', 8) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Pizza', 4) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Hot Dog', 13) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería K', 'Croissant', 12) -- Croissant


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Té', 7) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Galleta', 11) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Bebida Energética', 4) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Ensalada', 13) -- Ensalada
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Fruta', 7) -- Fruta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Agua', 11) -- Agua
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Sopa', 6) -- Sopa
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Wrap', 9) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Helado', 11) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Smoothie', 13) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Brownie', 8) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Pizza', 11) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería L', 'Hot Dog', 6) -- Hot Dog


INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Té', 8) -- Té
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Galleta', 14) -- Galleta
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Bebida Energética', 6) -- Bebida Energética
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Wrap', 11) -- Wrap
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Bocadillo', 7) -- Bocadillo
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Helado', 10) -- Helado
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Smoothie', 5) -- Smoothie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Brownie', 13) -- Brownie
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Pizza', 11) -- Pizza
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Hot Dog', 14) -- Hot Dog
INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('Cafetería M', 'Croissant', 12) -- Croissant

--- Compra

INSERT INTO Compra (ID_Miembro, ID_Colaborador, Nombre_Cafeteria, Fecha, Total_Compra) VALUES (1, 1, 'Cafetería A', SYSDATE, 10.50);

--- CompraxProducto

INSERT INTO CompraxProducto (ID_Compra, ID_Producto, Cantidad) VALUES (1, 2, 1);  -- 1 pastel

--- TxPuntos

INSERT INTO TxPuntos (ID_Compra, Fecha, Total_Puntos, Tipo) VALUES (1, SYSDATE, 5, 'ACUMULAR');

--- ImpuestoXCompra

INSERT INTO ImpuestoXCompra (ID_Compra, Tipo_Impuesto, Total_Impuesto, Porcentaje) VALUES (1, 'IVA', 2.10, 10);

--- Pago

INSERT INTO Pago (ID_Compra, Monto_total, Metodo_Pago, Numero_Tarjeta) VALUES (1, 12.60, 'CREDITO', '1234567890123456');

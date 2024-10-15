# Proyecto Bases 2
[https://github.com/Achalogy/proj-bases-1](https://github.com/Achalogy/proj-bases-1)

Archivo `.sql` final: [query.sql](https://github.com/Achalogy/proj-bases-1/blob/main/query.sql)

- Miguel Francisco Vargas Contreras `is147208`
- Nicolas Diaz Granados Cano `is147201`
- Sara Rodriguez Urueña `is147206`

## Documentación

### Edificios


|          Nombre Edificio           | Cantidad Pisos | Cafetería ID Piso |
|:----------------------------------:|:--------------:|:-----------------:|
|         Ed. Fernando Baron         |       3        |         1         |
|        Ed. Gabriel Giraldo         |       2        |         5         |
|         Ed. Arango Puerta          |       3        |         7         |
|             Ed. Atico              |       2        |        10         |
|        Ed. Julio Carrizosa         |       2        |        11         |
|     Ed. Jose Gabriel Maldonado     |       3        |        13         |
|      Ed. Jorge Hoyoso Vasques      |       4        |        17         |
|         Ed. Emilio Arango          |       3        |        21         |
|         Facultad de Artes          |       2        |        24         |
| Hospital Universitario San Ignacio |       3        |        27         |
|            Ed. Pablo VI            |       3        |        28         |
|         Ed. Felix Restrepo         |       3        |        32         |
|      Ed. Jose Rafael Arboleda      |       5        |        37         |

### Productos

| No. | Nombre            | Precio |
|-----|-------------------|--------|
| 1   | Té                | 5000   |
| 2   | Galleta           | 1500   |
| 3   | Bebida Energética | 8000   |
| 4   | Ensalada          | 12000  |
| 5   | Fruta             | 2500   |
| 6   | Agua              | 1000   |
| 7   | Sopa              | 7000   |
| 8   | Wrap              | 15000  |
| 9   | Bocadillo         | 3000   |
| 10  | Helado            | 4500   |
| 11  | Smoothie          | 10000  |
| 12  | Brownie           | 3500   |
| 13  | Pizza             | 20000  |
| 14  | Hot Dog           | 6000   |
| 15  | Croissant         | 2500   |


### Trabajadores

| No. | Nombre           | Tipo_Contrato | Nombre_Cafeteria |
|-----|------------------|---------------|------------------|
| 1   | María González   | PLANTA        | Cafetería A      |
| 2   | Pedro López      | TEMPORAL      | Cafetería A      |
| 3   | Sofía Martínez   | PLANTA        | Cafetería B      |
| 4   | Luis Ramírez     | TEMPORAL      | Cafetería B      |
| 5   | Ana Torres       | PLANTA        | Cafetería C      |
| 6   | Javier Gómez     | TEMPORAL      | Cafetería C      |
| 7   | Clara Fernández  | PLANTA        | Cafetería D      |
| 8   | Diego Herrera    | TEMPORAL      | Cafetería D      |
| 9   | Elena Martínez   | PLANTA        | Cafetería E      |
| 10  | Fernando Torres  | TEMPORAL      | Cafetería E      |
| 11  | Gabriel Salazar  | PLANTA        | Cafetería F      |
| 12  | Isabel Rojas     | TEMPORAL      | Cafetería F      |
| 13  | Julián Suárez    | PLANTA        | Cafetería G      |
| 14  | Karla Medina     | TEMPORAL      | Cafetería G      |
| 15  | Laura Castillo   | PLANTA        | Cafetería H      |
| 16  | Martín Vega      | TEMPORAL      | Cafetería H      |
| 17  | Nicolás Acosta   | PLANTA        | Cafetería I      |
| 18  | Olga López       | TEMPORAL      | Cafetería I      |
| 19  | Pablo Gómez      | PLANTA        | Cafetería J      |
| 20  | Rosa Martínez    | TEMPORAL      | Cafetería J      |
| 21  | Santiago Díaz    | PLANTA        | Cafetería K      |
| 22  | Teresa Ramírez   | TEMPORAL      | Cafetería K      |
| 23  | Ulises Moreno    | PLANTA        | Cafetería L      |
| 24  | Valeria Silva    | TEMPORAL      | Cafetería L      |
| 25  | Walter Hernández | PLANTA        | Cafetería M      |
| 26  | Ximena González  | TEMPORAL      | Cafetería M      |

### Productos

| Nombre del Edificio | Té | Galleta | Bebida Energética | Ensalada | Fruta | Agua | Sopa | Wrap | Bocadillo | Helado | Smoothie | Brownie | Pizza | Hot Dog | Croissant |
|:-------------------:|:--:|:-------:|:-----------------:|:--------:|:-----:|:----:|:----:|:----:|:---------:|:------:|:--------:|:-------:|:-----:|:-------:|:---------:|
|     Cafetería A     | 12 |    3    |         0         |    0     |  12   |  9   |  8   |  0   |    11     |   5    |    0     |   12    |   7   |   11    |     9     |
|     Cafetería B     | 12 |   13    |         0         |    6     |   9   |  0   |  3   |  4   |     4     |   8    |    12    |   12    |  13   |   14    |     0     |
|     Cafetería C     | 14 |    0    |        10         |    0     |  10   |  12  |  4   |  13  |     9     |   4    |    11    |   12    |   4   |    4    |    11     |
|     Cafetería D     | 14 |    5    |         4         |    7     |  13   |  4   |  0   |  0   |     9     |   4    |    12    |   12    |  13   |    6    |     0     |
|     Cafetería E     | 12 |   12    |        10         |    0     |   6   |  14  |  7   |  0   |     9     |   4    |    11    |    0    |   0   |    0    |    12     |
|     Cafetería F     | 5  |    8    |         6         |    0     |   7   |  14  |  9   |  7   |     7     |   0    |    5     |    6    |   7   |    0    |    13     |
|     Cafetería G     | 11 |    9    |         3         |    9     |   4   |  11  |  3   |  0   |     0     |   0    |    11    |    3    |  11   |   10    |     7     |
|     Cafetería H     | 11 |    4    |         0         |    0     |   6   |  12  |  8   |  0   |     3     |   12   |    4     |   14    |  10   |    9    |     3     |
|     Cafetería I     | 0  |   10    |        10         |    10    |   0   |  11  |  10  |  7   |     5     |   11   |    3     |   13    |  14   |   11    |     6     |
|     Cafetería J     | 0  |   10    |        14         |    9     |   3   |  12  |  0   |  0   |     0     |   4    |    12    |   10    |  14   |    6    |     0     |
|     Cafetería K     | 14 |    6    |        11         |    3     |  11   |  7   |  7   |  11  |    14     |   11   |    11    |    8    |   4   |   13    |    12     |
|     Cafetería L     | 7  |   11    |         4         |    13    |   7   |  11  |  6   |  9   |     0     |   11   |    13    |    8    |  11   |    6    |     0     |
|     Cafetería M     | 8  |   14    |         6         |    0     |   0   |  0   |  0   |  11  |     7     |   10   |    5     |   13    |  11   |   14    |    12     |
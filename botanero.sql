create database botanero;

create table empleado(
  ID_empleado integer primary key,
  nombre varchar(20),
  apellido_paterno varchar(20),
  apellido_materno varchar(20),
  direccion varchar(20),
  celular varchar(15),
  correo varchar(20)
);

INSERT INTO empleado VALUES(1,'Juan','Luo','Rodrigues','Xochimilco','9621548745','juan_3455@gmail.com');
INSERT INTO empleado VALUES(2,'Alex','Reyes','Figueroa','Laureles','9642583715','alex535@hotmail.com');
INSERT INTO empleado VALUES(3,'Maria','Lopez','Sanchez','Raymundo','9625875416','Rosa_mar2@gmail.com');
INSERT INTO empleado VALUES(4,'Diego','Ruiz','Jimenez','Laureles','9621458749','rjd9809_1@gmail.com');
INSERT INTO empleado VALUES(5,'Karla','Pena','Luiz','Solidaridad','9624860103','pena97@outlook.com');
INSERT INTO empleado VALUES(6,'Wendy','Dzeb','Bustamante','Solidaridad','9621547003','wendy_dzeb@gmail.com');
INSERT INTO empleado VALUES(7,'Guadalupe','Perez','Perez','Libertad del Carmen','9625806090','tintin@hotmail.com');
INSERT INTO empleado VALUES(8,'Jose','Alegria','Ruiz','Solidaridad','9648509580','joshep@gmail.com');

create table asistencia(
  ID_asist integer primary key,
  fecha_entr date,
  fecha_sal date,
  ID_empleado integer references empleado(ID_empleado)
);

INSERT INTO asistencia VALUES(1,'2018-05-21','2018-05-21',1);
INSERT INTO asistencia VALUES(2,'2018-04-16','2018-04-16',2);
INSERT INTO asistencia VALUES(3,'2018-07-02','2018-07-02',3);
INSERT INTO asistencia VALUES(4,'2018-06-28','2018-06-28',4);
INSERT INTO asistencia VALUES(5,'2018-05-10','2018-05-10',5);
INSERT INTO asistencia VALUES(6,'2018-04-04','2018-04-04',6);
INSERT INTO asistencia VALUES(7,'2018-03-05','2018-03-05',7);
INSERT INTO asistencia VALUES(8,'2018-04-18','2018-04-18',8);
INSERT INTO asistencia VALUES(9,'2018-05-23','2018-05-23',1);
INSERT INTO asistencia VALUES(10,'2018-04-17','2018-04-17',2);
INSERT INTO asistencia VALUES(11,'2018-07-03','2018-07-03',3);
INSERT INTO asistencia VALUES(12,'2018-06-29','2018-06-29',4);
INSERT INTO asistencia VALUES(13,'2018-05-12','2018-05-12',5);
INSERT INTO asistencia VALUES(14,'2018-04-05','2018-04-05',6);
INSERT INTO asistencia VALUES(15,'2018-03-08','2018-03-08',7);
INSERT INTO asistencia VALUES(16,'2018-04-20','2018-04-20',8);
INSERT INTO asistencia VALUES(17,'2018-05-25','2018-05-25',1);
INSERT INTO asistencia VALUES(18,'2018-04-18','2018-04-18',2);
INSERT INTO asistencia VALUES(19,'2018-07-07','2018-07-07',3);
INSERT INTO asistencia VALUES(20,'2018-06-30','2018-06-30',4);
INSERT INTO asistencia VALUES(21,'2018-05-15','2018-05-15',5);
INSERT INTO asistencia VALUES(22,'2018-04-10','2018-04-10',6);
INSERT INTO asistencia VALUES(23,'2018-03-11','2018-03-11',7);
INSERT INTO asistencia VALUES(24,'2018-04-21','2018-04-21',8);

create table factura(
  ID_factura integer primary key,
  fecha date,
  ID_empleado integer references empleado(ID_empleado)
);

INSERT INTO factura VALUES(1 ,'2018-05-21',1);
INSERT INTO factura VALUES(2 ,'2018-05-21',1);
INSERT INTO factura VALUES(3 ,'2018-05-21',1);
INSERT INTO factura VALUES(4 ,'2018-04-16',2);
INSERT INTO factura VALUES(5 ,'2018-04-16',2);
INSERT INTO factura VALUES(6 ,'2018-07-02',3);
INSERT INTO factura VALUES(7 ,'2018-07-02',3);
INSERT INTO factura VALUES(8 ,'2018-07-02',3);
INSERT INTO factura VALUES(9 ,'2018-07-02',3);
INSERT INTO factura VALUES(10,'2018-06-28',4);
INSERT INTO factura VALUES(11,'2018-06-28',4);
INSERT INTO factura VALUES(12,'2018-06-28',4);
INSERT INTO factura VALUES(13,'2018-05-10',5);
INSERT INTO factura VALUES(14,'2018-05-10',5);
INSERT INTO factura VALUES(15,'2018-04-04',6);
INSERT INTO factura VALUES(16,'2018-03-05',7);
INSERT INTO factura VALUES(17,'2018-04-18',8);
INSERT INTO factura VALUES(18,'2018-04-18',8);
INSERT INTO factura VALUES(19,'2018-04-18',8);
INSERT INTO factura VALUES(20,'2018-05-23',1);
INSERT INTO factura VALUES(21,'2018-05-23',1);
INSERT INTO factura VALUES(22,'2018-05-23',1);
INSERT INTO factura VALUES(23,'2018-05-23',1);
INSERT INTO factura VALUES(24,'2018-04-17',2);
INSERT INTO factura VALUES(25,'2018-04-17',2);
INSERT INTO factura VALUES(26,'2018-04-17',2);
INSERT INTO factura VALUES(27,'2018-07-03',3);
INSERT INTO factura VALUES(28,'2018-07-03',3);
INSERT INTO factura VALUES(29,'2018-06-29',4);
INSERT INTO factura VALUES(30,'2018-06-29',4);
INSERT INTO factura VALUES(31,'2018-06-29',4);
INSERT INTO factura VALUES(32,'2018-05-12',5);
INSERT INTO factura VALUES(33,'2018-05-12',5);
INSERT INTO factura VALUES(34,'2018-04-05',6);
INSERT INTO factura VALUES(35,'2018-04-05',6);
INSERT INTO factura VALUES(36,'2018-04-05',6);
INSERT INTO factura VALUES(37,'2018-03-08',7);
INSERT INTO factura VALUES(38,'2018-03-08',7);
INSERT INTO factura VALUES(39,'2018-03-08',7);
INSERT INTO factura VALUES(40,'2018-03-08',7);
INSERT INTO factura VALUES(41,'2018-04-20',8);
INSERT INTO factura VALUES(42,'2018-04-20',8);
INSERT INTO factura VALUES(43,'2018-05-25',1);
INSERT INTO factura VALUES(44,'2018-05-25',1);
INSERT INTO factura VALUES(45,'2018-04-18',2);
INSERT INTO factura VALUES(46,'2018-04-18',2);
INSERT INTO factura VALUES(47,'2018-04-18',2);
INSERT INTO factura VALUES(48,'2018-04-18',2);
INSERT INTO factura VALUES(49,'2018-07-07',3);
INSERT INTO factura VALUES(50,'2018-06-30',4);
INSERT INTO factura VALUES(51,'2018-06-30',4);
INSERT INTO factura VALUES(52,'2018-05-15',5);
INSERT INTO factura VALUES(53,'2018-05-15',5);
INSERT INTO factura VALUES(54,'2018-04-10',6);
INSERT INTO factura VALUES(55,'2018-03-11',7);
INSERT INTO factura VALUES(56,'2018-03-11',7);
INSERT INTO factura VALUES(57,'2018-04-21',8);

create table carta(
  ID_carta integer primary key,
  descripcion text,
  precio numeric(6,2)
);

INSERT INTO carta VALUES(1,'Quesadilla',18);
INSERT INTO carta VALUES(2,'Torta',20);
INSERT INTO carta VALUES(3,'Mojarra Frita',38);
INSERT INTO carta VALUES(4,'Coctel de Camaron',48);
INSERT INTO carta VALUES(5,'Empanadas',15);
INSERT INTO carta VALUES(6,'Tacos',13);
INSERT INTO carta VALUES(7,'Hot-Dog',16);


create table Detalle_Venta(
  cns integer,
  precio numeric(6,2),
  ID_carta integer references carta(ID_carta),
  ID_factura integer references factura (ID_factura),
  primary key(cns, ID_factura)
);

INSERT INTO Detalle_Venta VALUES(1 ,18,1,1);
INSERT INTO Detalle_Venta VALUES(2 ,15,2,1);
INSERT INTO Detalle_Venta VALUES(3 ,38,3,2);
INSERT INTO Detalle_Venta VALUES(4 ,48,4,3);
INSERT INTO Detalle_Venta VALUES(5 ,18,1,4);
INSERT INTO Detalle_Venta VALUES(6 ,13,5,4);
INSERT INTO Detalle_Venta VALUES(7 ,20,2,5);
INSERT INTO Detalle_Venta VALUES(8 ,15,5,6);
INSERT INTO Detalle_Venta VALUES(9 ,13,6,6);
INSERT INTO Detalle_Venta VALUES(10,48,4,7);
INSERT INTO Detalle_Venta VALUES(11,20,2,8);
INSERT INTO Detalle_Venta VALUES(12,16,7,8);
INSERT INTO Detalle_Venta VALUES(13,38,3,9);
INSERT INTO Detalle_Venta VALUES(14,15,1,10);
INSERT INTO Detalle_Venta VALUES(15,15,1,10);
INSERT INTO Detalle_Venta VALUES(16,38,3,11);
INSERT INTO Detalle_Venta VALUES(17,38,3,12);
INSERT INTO Detalle_Venta VALUES(18,16,7,13);
INSERT INTO Detalle_Venta VALUES(19,20,2,14);
INSERT INTO Detalle_Venta VALUES(20,13,6,14);
INSERT INTO Detalle_Venta VALUES(21,13,6,15);
INSERT INTO Detalle_Venta VALUES(22,18,1,16);
INSERT INTO Detalle_Venta VALUES(23,16,7,16);
INSERT INTO Detalle_Venta VALUES(24,13,6,16);
INSERT INTO Detalle_Venta VALUES(25,20,2,17);
INSERT INTO Detalle_Venta VALUES(26,20,2,18);
INSERT INTO Detalle_Venta VALUES(27,20,2,18);
INSERT INTO Detalle_Venta VALUES(28,48,4,19);
INSERT INTO Detalle_Venta VALUES(29,16,7,20);
INSERT INTO Detalle_Venta VALUES(30,38,3,21);
INSERT INTO Detalle_Venta VALUES(31,13,6,21);
INSERT INTO Detalle_Venta VALUES(32,16,7,22);
INSERT INTO Detalle_Venta VALUES(33,20,2,23);
INSERT INTO Detalle_Venta VALUES(34,38,3,23);
INSERT INTO Detalle_Venta VALUES(35,48,4,24);
INSERT INTO Detalle_Venta VALUES(36,16,7,24);
INSERT INTO Detalle_Venta VALUES(37,13,6,25);
INSERT INTO Detalle_Venta VALUES(38,18,1,26);
INSERT INTO Detalle_Venta VALUES(39,16,7,27);
INSERT INTO Detalle_Venta VALUES(40,18,1,27);
INSERT INTO Detalle_Venta VALUES(41,18,1,28);
INSERT INTO Detalle_Venta VALUES(42,18,1,29);
INSERT INTO Detalle_Venta VALUES(43,15,5,30);
INSERT INTO Detalle_Venta VALUES(44,16,7,31);
INSERT INTO Detalle_Venta VALUES(45,13,6,32);
INSERT INTO Detalle_Venta VALUES(46,48,4,33);
INSERT INTO Detalle_Venta VALUES(47,38,3,34);
INSERT INTO Detalle_Venta VALUES(48,16,7,35);
INSERT INTO Detalle_Venta VALUES(49,15,5,35);
INSERT INTO Detalle_Venta VALUES(50,18,1,36);
INSERT INTO Detalle_Venta VALUES(51,18,1,37);
INSERT INTO Detalle_Venta VALUES(52,16,7,37);
INSERT INTO Detalle_Venta VALUES(53,13,6,37);
INSERT INTO Detalle_Venta VALUES(54,20,2,38);
INSERT INTO Detalle_Venta VALUES(55,20,2,38);
INSERT INTO Detalle_Venta VALUES(56,15,5,39);
INSERT INTO Detalle_Venta VALUES(57,13,6,39);
INSERT INTO Detalle_Venta VALUES(58,16,7,39);
INSERT INTO Detalle_Venta VALUES(59,48,4,40);
INSERT INTO Detalle_Venta VALUES(60,18,1,41);
INSERT INTO Detalle_Venta VALUES(61,18,1,41);
INSERT INTO Detalle_Venta VALUES(62,38,3,42);
INSERT INTO Detalle_Venta VALUES(63,13,6,43);
INSERT INTO Detalle_Venta VALUES(64,20,2,44);
INSERT INTO Detalle_Venta VALUES(65,16,7,45);
INSERT INTO Detalle_Venta VALUES(66,38,3,45);
INSERT INTO Detalle_Venta VALUES(67,15,5,45);
INSERT INTO Detalle_Venta VALUES(68,15,5,46);
INSERT INTO Detalle_Venta VALUES(69,18,1,47);
INSERT INTO Detalle_Venta VALUES(70,13,6,48);
INSERT INTO Detalle_Venta VALUES(71,15,5,49);
INSERT INTO Detalle_Venta VALUES(72,16,7,49);
INSERT INTO Detalle_Venta VALUES(73,16,7,50);
INSERT INTO Detalle_Venta VALUES(74,18,1,51);
INSERT INTO Detalle_Venta VALUES(75,20,2,51);
INSERT INTO Detalle_Venta VALUES(76,16,7,51);
INSERT INTO Detalle_Venta VALUES(77,48,4,52);
INSERT INTO Detalle_Venta VALUES(78,38,3,53);
INSERT INTO Detalle_Venta VALUES(79,18,1,54);
INSERT INTO Detalle_Venta VALUES(80,17,7,54);
INSERT INTO Detalle_Venta VALUES(81,20,2,55);
INSERT INTO Detalle_Venta VALUES(82,15,5,55);
INSERT INTO Detalle_Venta VALUES(83,38,3,56);
INSERT INTO Detalle_Venta VALUES(84,17,7,56);
INSERT INTO Detalle_Venta VALUES(85,38,3,57);
INSERT INTO Detalle_Venta VALUES(86,48,4,57);
INSERT INTO Detalle_Venta VALUES(87,13,6,57);

create table producto(
  ID_producto integer primary key,
  desc_prod varchar,
  precio numeric(6,2),
  medida char(1),
  CONSTRAINT medida_invalida CHECK(medida='G' OR medida='P' OR medida='C' OR medida='g' OR medida='p' OR medida='c')
);

INSERT INTO producto VALUES(1 ,'Maseca',23,'P');
INSERT INTO producto VALUES(2 ,'Pollo',120,'G');
INSERT INTO producto VALUES(3 ,'Mojarra',130,'G');
INSERT INTO producto VALUES(4 ,'Camaron',127,'C');
INSERT INTO producto VALUES(5 ,'Salchicha',34,'G');
INSERT INTO producto VALUES(6 ,'Tomate',27,'P');
INSERT INTO producto VALUES(7 ,'Cebolla',19,'C');
INSERT INTO producto VALUES(8 ,'Pan',46,'P');
INSERT INTO producto VALUES(9 ,'Chile Habanero',8,'G');
INSERT INTO producto VALUES(10,'Bolillo',1.30,'G');
INSERT INTO producto VALUES(11,'Champinion',49,'P');
INSERT INTO producto VALUES(12,'Quesillo',36,'P');
INSERT INTO producto VALUES(13,'Limon',12,'C');
INSERT INTO producto VALUES(14,'Lechuga',32,'P');
INSERT INTO producto VALUES(15,'Sal',17,'C');
INSERT INTO producto VALUES(16,'Catsup',26,'G');
INSERT INTO producto VALUES(17,'Tortilla',14,'P');
INSERT INTO producto VALUES(18,'Carne de Res',64,'G');
INSERT INTO producto VALUES(19,'Chorizo',26,'C');
INSERT INTO producto VALUES(20,'Pepino',37,'C');
INSERT INTO producto VALUES(21,'Laurel',5,'C');
INSERT INTO producto VALUES(22,'Tomillo',3,'C');
INSERT INTO producto VALUES(23,'Agua',8,'P');
INSERT INTO producto VALUES(24,'Mayonesa',27,'G');
INSERT INTO producto VALUES(25,'Rabano',15,'P');

create table Desgloses_carta(
  folio integer,
  ID_producto integer references producto(ID_producto),
  ID_carta integer references carta(ID_carta),
  cant_pza integer,
  cant_grs integer,
  cant_cdas integer,
  primary key(folio, ID_carta)
);

INSERT INTO Desgloses_carta VALUES(1 ,1 ,1,1,1000,9);
INSERT INTO Desgloses_carta VALUES(2 ,2 ,1,7,2400,0);
INSERT INTO Desgloses_carta VALUES(3 ,7 ,1,12,1300,3);
INSERT INTO Desgloses_carta VALUES(4 ,11,1,38,1260,0);
INSERT INTO Desgloses_carta VALUES(5 ,12,1,13,2440,0);
INSERT INTO Desgloses_carta VALUES(6 ,13,1,58,774,4);
INSERT INTO Desgloses_carta VALUES(7 ,18,1,8,3500,0);
INSERT INTO Desgloses_carta VALUES(8 ,2,2,3,1694,0);
INSERT INTO Desgloses_carta VALUES(9 ,5,2,50,2400,0);
INSERT INTO Desgloses_carta VALUES(10,6,2,70,5600,0);
INSERT INTO Desgloses_carta VALUES(11,7,2,70,5705,0);
INSERT INTO Desgloses_carta VALUES(12,10,2,80,3600,0);
INSERT INTO Desgloses_carta VALUES(13,12,2,15,2800,0);
INSERT INTO Desgloses_carta VALUES(14,16,2,8,8000,0);
INSERT INTO Desgloses_carta VALUES(15,19,2,45,6000,0);
INSERT INTO Desgloses_carta VALUES(16,24,2,8,5600,6);
INSERT INTO Desgloses_carta VALUES(17,3,3,120,9700,0);
INSERT INTO Desgloses_carta VALUES(18,6,3,90,4040,0);
INSERT INTO Desgloses_carta VALUES(19,7,3,100,5300,0);
INSERT INTO Desgloses_carta VALUES(20,13,3,50,3450,6);
INSERT INTO Desgloses_carta VALUES(21,14,3,50,3450,8);
INSERT INTO Desgloses_carta VALUES(22,20,3,45,5940,0);
INSERT INTO Desgloses_carta VALUES(23,24,3,6,3560,3);
INSERT INTO Desgloses_carta VALUES(24,4,4,80,9008,0);
INSERT INTO Desgloses_carta VALUES(25,6,4,60,8900,2);
INSERT INTO Desgloses_carta VALUES(26,9,4,70,2050,6);
INSERT INTO Desgloses_carta VALUES(27,20,4,50,9500,0);
INSERT INTO Desgloses_carta VALUES(28,21,4,40,400,0);
INSERT INTO Desgloses_carta VALUES(29,22,4,50,660,0);
INSERT INTO Desgloses_carta VALUES(30,23,4,4,6000,0);
INSERT INTO Desgloses_carta VALUES(31,1,5,6,6500,0);
INSERT INTO Desgloses_carta VALUES(32,2,5,30,7500,0);
INSERT INTO Desgloses_carta VALUES(33,14,5,60,6000,0);
INSERT INTO Desgloses_carta VALUES(34,18,5,7,8000,0);
INSERT INTO Desgloses_carta VALUES(35,24,5,8,4000,3);
INSERT INTO Desgloses_carta VALUES(36,6,6,36,3300,4);
INSERT INTO Desgloses_carta VALUES(37,7,6,35,2800,5);
INSERT INTO Desgloses_carta VALUES(38,13,6,40,1800,4);
INSERT INTO Desgloses_carta VALUES(39,17,6,8,8000,0);
INSERT INTO Desgloses_carta VALUES(40,18,6,9,9200,0);
INSERT INTO Desgloses_carta VALUES(41,2,7,9,12000,0);
INSERT INTO Desgloses_carta VALUES(42,5,7,70,8560,0);
INSERT INTO Desgloses_carta VALUES(43,6,7,60,5600,4);
INSERT INTO Desgloses_carta VALUES(44,7,7,60,6300,2);
INSERT INTO Desgloses_carta VALUES(45,8,7,65,4560,0);
INSERT INTO Desgloses_carta VALUES(46,16,7,8,8200,0);
INSERT INTO Desgloses_carta VALUES(47,24,7,6,7000,3);

----   CONSULTAS SQL ----

-- 1-.Seleccionar nombre, apellido paterno y fecha de entrada del empleado y ordenarlos de manera ascendente
SELECT e.nombre, e.apellido_paterno, a.fecha_entr FROM empleado e, asistencia a WHERE e.ID_empleado=a.ID_empleado ORDER BY nombre ASC;
SELECT e.nombre, e.apellido_paterno, a.fecha_entr FROM empleado e INNER JOIN asistencia a ON e.ID_empleado=a.ID_empleado ORDER BY nombre ASC;

-- 2-.Muestra el detalle de venta donde el precio de la carta sea igual a 40
SELECT * FROM Detalle_Venta dv, carta c WHERE dv.ID_carta=c.ID_carta AND c.precio=40;
SELECT dv.cns, dv.precio, dv.id_carta, dv.id_factura FROM detalle_venta dv INNER JOIN carta c ON dv.id_carta=c.id_carta WHERE c.precio=40;

-- 3-.Muestra fecha de entrada, nombre, celular, fecha y fecha de salida de los empleados con direccion Xochimilco o Laureles
SELECT a.fecha_entr, e.nombre, e.celular, f.fecha, a.fecha_sal FROM asistencia a, empleado e, factura f WHERE a.ID_empleado=e.ID_empleado AND e.ID_empleado=f.ID_empleado AND e.direccion='Xochimilco' OR e.direccion='Laureles';
SELECT a.fecha_entr, e.nombre, e.celular, f.fecha, a.fecha_sal FROM asistencia a INNER JOIN empleado e ON a.ID_empleado=e.ID_empleado INNER JOIN factura f ON e.ID_empleado=f.ID_empleado WHERE e.direccion='Xochimilco' OR e.direccion='Laureles';

-- 4-.Total de piezas que se utilizan para la comida mojarra frita
SELECT sum(cant_pza) FROM Desgloses_carta dc, carta c WHERE dc.ID_carta=c.ID_carta AND c.descripcion='Mojarra Frita';
SELECT sum(cant_pza) FROM Desgloses_carta dc INNER JOIN carta c ON dc.ID_carta=c.ID_carta WHERE c.descripcion='Mojarra Frita';

-- 5-.Muestra el detalle de venta del empleado que consumio coctel de camaron
SELECT * FROM detalle_venta dv, carta c WHERE dv.id_carta=c.id_carta AND c.descripcion='Coctel de Camaron';
SELECT dv.cns, dv.precio, dv.id_carta, dv.id_factura FROM detalle_venta dv, carta c WHERE dv.id_carta=c.id_carta AND c.descripcion='Coctel Camaron';

-- 6-.Muestra el precio del detalle de venta donde el nombre del empleado empieze con M
SELECT dv.precio, e.nombre FROM detalle_venta dv, factura f, empleado e WHERE dv.id_factura=f.id_factura AND f.ID_empleado=e.ID_empleado AND e.nombre LIKE'M%' OR e.nombre LIKE'm%';
SELECT dv.precio, e.nombre FROM detalle_venta dv INNER JOIN factura f ON dv.id_factura=f.id_factura INNER JOIN empleado e ON f.ID_empleado=e.ID_empleado WHERE e.nombre LIKE'M%' OR e.nombre LIKE'm%';

-- 7-.Seleciona los empleados que tengan fecha de entrada del mes de abril al mes de junio
SELECT e.nombre, a.fecha_entr FROM empleado e, asistencia a WHERE e.ID_empleado=a.ID_empleado AND a.fecha_entr BETWEEN '2018-04-01' AND '2018-06-30';
SELECT e.nombre, a.fecha_entr FROM empleado e INNER JOIN asistencia a ON e.ID_empleado=a.ID_empleado WHERE a.fecha_entr BETWEEN '2018-04-01' AND '2018-06-30';

-- 8-.Selecciona el maximo de cucharadas donde el producto sea G
SELECT dc.cant_cdas FROM Desgloses_carta dc, producto p WHERE dc.ID_producto=p.ID_producto AND p.medida='G' OR p.medida='g';
SELECT dc.cant_cdas FROM Desgloses_carta dc INNER JOIN producto p ON dc.ID_producto=p.ID_producto WHERE p.medida='G' OR p.medida='g';

-- 9-.Selecciona el precio maximo y minimo del producto
SELECT max(precio) AS precio_max, min(precio) AS precio_min FROM producto;

-- 10-.¿Cuantos empleados hay por direccion?
SELECT count(direccion) AS total_empleados FROM empleado GROUP BY direccion;

-- 11-.Promedio del precio del detalle de venta por cada comida en la carta
SELECT avg(dv.precio) AS promedio_precio FROM detalle_venta dv, carta c WHERE dv.ID_carta=c.ID_carta GROUP BY c.descripcion;
SELECT avg(dv.precio) AS promedio_precio FROM detalle_venta dv INNER JOIN carta c ON dv.ID_carta=c.ID_carta GROUP BY c.descripcion;

-- 12-.Crea una columna en la tabla empleado e inserta sus fecha de nacimiento y crea otra columna edad e ingresa sus edad apartir de la fecha actual
ALTER TABLE empleado ADD COLUMN fecha_nac date;

UPDATE empleado SET fecha_nac='1997-04-03' WHERE id_empleado=1;
UPDATE empleado SET fecha_nac='1990-07-17' WHERE id_empleado=2;
UPDATE empleado SET fecha_nac='1997-07-23' WHERE id_empleado=3;
UPDATE empleado SET fecha_nac='1972-05-20' WHERE id_empleado=4;
UPDATE empleado SET fecha_nac='1987-04-14' WHERE id_empleado=5;
UPDATE empleado SET fecha_nac='1984-04-27' WHERE id_empleado=6;
UPDATE empleado SET fecha_nac='1994-01-01' WHERE id_empleado=7;
UPDATE empleado SET fecha_nac='1976-05-30' WHERE id_empleado=8;

UPDATE empleado SET edad=(fecha_nac-now()) WHERE id_empleado=1;
UPDATE empleado SET edad= WHERE id_empleado=2;
UPDATE empleado SET edad= WHERE id_empleado=3;
UPDATE empleado SET edad= WHERE id_empleado=4;
UPDATE empleado SET edad= WHERE id_empleado=5;
UPDATE empleado SET edad= WHERE id_empleado=6;
UPDATE empleado SET edad= WHERE id_empleado=7;
UPDATE empleado SET edad= WHERE id_empleado=8;
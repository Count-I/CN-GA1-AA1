create database taller1Practica;
use taller1Practica;

create table profesor(
doc_prof varchar(20) primary key,
nom_prof varchar(30),
ape_prof varchar (30),
cate_prof int,
sal_prof int
);

create table curso(
cod_cur int primary key,
nom_cur varchar (100),
horas_cur int,
valor_cur int
);

INSERT INTO profesor (doc_prof, nom_prof, ape_prof, cate_prof, sal_prof) VALUES
('0987654321', 'Alejandro', 'Hern�ndez', 2, 42000),
('1234567890', 'Laura', 'Garc�a', 1, 31000),
('2345678901', 'Sergio', 'L�pez', 2, 36000),
('3456789012', 'Carmen', 'Mart�nez', 3, 41000),
('4567890123', 'Ana', 'Fern�ndez', 1, 31000),
('5678901234', 'Pedro', 'Rodr�guez', 2, 36000),
('6789012345', 'Luis', 'G�mez', 3, 41000),
('7890123456', 'Carlos', 'S�nchez', 1, 31000),
('8901234567', 'Mar�a', 'Ram�rez', 2, 36000),
('9012345678', 'Javier', 'Gonz�lez', 3, 41000),
('0123456789', 'Isabel', 'Torres', 1, 31000),
('1234567891', 'Sof�a', 'D�az', 2, 36000),
('2345678902', 'Patricia', 'Hern�ndez', 3, 41000),
('3456789012', 'Roberto', 'Jim�nez', 1, 31000),
('4567890124', 'Elena', 'Morales', 2, 36000),
('5678901235', 'Miguel', 'Silva', 3, 41000),
('6789012346', 'Luc�a', 'Ortega', 1, 31000),
('7890123457', 'Pablo', 'Cruz', 2, 36000),
('8901234570', 'Natalia', 'Castillo', 3, 41000),
('9012340000', 'Gustavo', 'Garc�a', 1, 31000),
('0123456734', 'Rosa', 'Vargas', 2, 36000),
('1234567912', 'Alejandro', 'Molina', 3, 41000),
('2345679078', 'Marta', 'Luna', 1, 31000),
('3456789008', 'Fernando', 'Rojas', 2, 36000),
('4567890412', 'Sof�a', 'Paredes', 3, 41000),
('5678901232', 'Jos�', 'Aguilar', 1, 31000),
('6789000323', 'Eva', 'Ruiz', 2, 36000),
('7891111133', 'Lorenzo', 'Soto', 3, 41000),
('8901234522', 'Cecilia', 'Navarro', 1, 31000),
('9012345656', 'Andr�s', 'Lara', 2, 36000),
('0123456778', 'Sara', 'Figueroa', 3, 41000),
('1234567890', 'Hugo', 'Miranda', 1, 31000),
('2345678014', 'M�nica', 'Mendoza', 2, 36000),
('3456780165', 'Diego', 'G�ngora', 3, 41000),
('4567801266', 'Liliana', 'Cort�s', 1, 31000),
('5678012387', 'V�ctor', 'Arce', 2, 36000),
('6780123499', 'Ana', 'Villanueva', 3, 41000),
('7801234500', 'Ricardo', 'Paz', 1, 31000),
('8012345601', 'Elena', 'Vega', 2, 36000),
('0123456743', 'Federico', 'Herrera', 3, 41000),
('1234567846', 'Silvana', 'Cabrera', 1, 31000),
('2345678947', 'Gabriel', 'Reyes', 2, 36000),
('3456789078', 'Valeria', 'Rivas', 3, 41000),
('4567890193', 'Rafael', 'Alonso', 1, 31000),
('5678901211', 'Pilar', 'Campos', 2, 36000),
('6789012333', 'Joaqu�n', 'Santos', 3, 41000),
('7890123436', 'Aurora', 'L�pez', 1, 31000),
('8901245666', 'Santiago', 'G�mez', 2, 36000),
('9014573312', 'Adela', 'Jim�nez', 3, 41000),
('0123435726', 'Ignacio', 'Morales', 1, 31000)



INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur) VALUES
(101, 'Qu�mica Org�nica', 55, 275),
(102, 'Introducci�n a la Fotograf�a', 35, 175),
(103, 'Franc�s B�sico', 45, 225),
(104, 'Arquitectura Moderna', 25, 125),
(105, 'Marketing de Contenidos', 50, 250),
(106, 'Termodin�mica Aplicada', 65, 325),
(107, 'Psicolog�a del Consumidor', 35, 175),
(108, 'SEO y SEM', 60, 300),
(109, 'Gen�tica Molecular', 70, 350),
(110, 'Comercio Internacional', 45, 225),
(111, 'Derecho Constitucional', 55, 275),
(112, 'Planificaci�n Estrat�gica', 30, 150),
(113, 'Teatro Cl�sico', 40, 200),
(114, 'Geof�sica Aplicada', 80, 400),
(115, 'Programaci�n en Ruby', 58, 290),
(116, '�lgebra Abstracta', 62, 310),
(117, 'An�lisis de Datos', 48, 240),
(118, 'Ilustraci�n Digital', 42, 210),
(119, 'Historia del Jazz', 28, 140),
(120, 'Gesti�n Ambiental', 53, 265),
(121, '�tica Profesional', 38, 190),
(122, 'Seguridad en Redes', 65, 325),
(123, 'Fisiolog�a Humana', 57, 285),
(124, 'Contabilidad de Costos', 52, 260),
(125, 'Psicolog�a Educativa', 44, 220),
(126, 'Publicidad Online', 56, 280),
(127, 'Biolog�a Estructural', 68, 340),
(128, 'Literatura Espa�ola', 36, 180),
(129, 'Geopol�tica Actual', 63, 315),
(130, 'Desarrollo Frontend', 47, 235),
(131, 'Historia Moderna', 33, 165),
(132, 'Sismolog�a Avanzada', 78, 390),
(133, 'Desarrollo de Juegos M�viles', 59, 295),
(134, 'C�lculo Num�rico', 64, 320),
(135, 'Estad�sticas Multivariadas', 55, 275),
(136, 'Arte Contempor�neo', 41, 205),
(137, 'Oceanograf�a', 46, 230),
(138, 'Filosof�a Pol�tica', 39, 195),
(139, 'Ciberseguridad', 58, 290),
(140, 'Biolog�a del Desarrollo', 72, 360),
(141, 'Finanzas Personales', 51, 255),
(142, 'Psicolog�a Deportiva', 61, 305),
(143, 'Comunicaci�n Corporativa', 48, 240),
(144, 'Astronom�a Planetaria', 82, 410),
(145, 'Desarrollo Android', 59, 295),
(146, 'Teor�a de N�meros', 63, 315),
(147, 'Metodolog�a de la Investigaci�n', 37, 185),
(148, 'Dise�o 3D', 32, 160),
(149, 'Historia del Renacimiento', 53, 265),
(150, 'Salud P�blica', 38, 190);



CREATE PROCEDURE sp_InsertarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur)
    VALUES (@cod_cur, @nom_cur, @horas_cur, @valor_cur);
END

EXEC sp_InsertarCurso 123456, 'NuevoCurso', 30, 100000;

CREATE PROCEDURE sp_ActualizarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    UPDATE curso
    SET nom_cur = @nom_cur, horas_cur = @horas_cur, valor_cur = @valor_cur
    WHERE cod_cur = @cod_cur;
END

EXEC sp_ActualizarCurso ;

CREATE PROCEDURE sp_EliminarCurso
    @cod_cur INT
AS
BEGIN
    DELETE FROM curso
    WHERE cod_cur = @cod_cur;
END

EXEC sp_EliminarCurso 1;

create table estudiante(
doc_est varchar(30) primary key,
nom_est varchar(30),
ape_est varchar (30),
edad_est int
);

INSERT INTO estudiante (doc_est, nom_est, ape_est, edad_est) VALUES('1546782675', 'Nestor', 'Alvarez', 20),
('9876543210', 'Luisa', 'Mart�nez', 25),
('7654321098', 'Pablo', 'G�mez', 26),
('5432109876', 'Ana', 'Rodr�guez', 27),
('3210987654', 'Roberto', 'L�pez', 24),
('1098765432', 'Sof�a', 'Mart�nez', 25),
('9876543212', 'Daniel', 'Fern�ndez', 26),
('8765432101', 'Carla', 'S�nchez', 27),
('7654321092', 'Antonio', 'Gonz�lez', 24),
('6543210987', 'Laura', 'Ram�rez', 25),
('4321098765', 'Diego', 'Torres', 26),
('2109876543', 'Cristina', 'D�az', 27),
('0987654321', 'Carlos', 'Hern�ndez', 24),
('8765432109', 'Natalia', 'Jim�nez', 25),
('7654321098', 'Mario', 'Morales', 26),
('6543210987', 'Mariana', 'Silva', 27),
('5432109876', 'Iv�n', 'Ortega', 24),
('4321098765', 'Eva', 'Cruz', 25),
('3210987654', 'Gabriel', 'Castillo', 26),
('2109876543', 'Luc�a', 'Garc�a', 27),
('0987654321', 'V�ctor', 'Garc�a', 24),
('8765432109', 'Paula', 'Ruiz', 25),
('7654321098', 'Jorge', 'Soto', 26),
('6543210987', 'Laura', 'Paredes', 27),
('5432109876', 'Santiago', 'Aguilar', 24),
('4321098765', 'Elena', 'Ruiz', 25),
('3210987654', 'Rosa', 'Soto', 26),
('2109876543', 'Luis', 'Navarro', 27),
('0987654321', 'Camila', 'Lara', 24),
('8765432109', 'Pedro', 'Figueroa', 25),
('7654321098', 'Marina', 'Miranda', 26),
('6543210987', 'Joaqu�n', 'Mendoza', 27),
('5432109876', 'Federico', 'Cort�s', 24),
('4321098765', 'Liliana', 'Arce', 25),
('3210987654', 'Lorenzo', 'Villanueva', 26),
('2109876543', 'Ricardo', 'Paz', 27),
('0987654321', 'Elena', 'Vega', 24),
('8765432109', 'Federico', 'Herrera', 25),
('7654321098', 'Silvana', 'Cabrera', 26),
('6543210987', 'Gustavo', 'Reyes', 27),
('5432109876', 'Valentina', 'Rivas', 24),
('4321098765', 'Rafael', 'Alonso', 25),
('3210987654', 'Pilar', 'Campos', 26),
('2109876543', 'Joaqu�n', 'Santos', 27),
('0987654321', 'Aurora', 'L�pez', 24),
('8765432109', 'Santiago', 'G�mez', 25),
('7654321098', 'Adela', 'Jim�nez', 26),
('6543210987', 'Ignacio', 'Morales', 27);


create table estudianteExcurso(
cod_cur_estcur int,
foreign key (cod_cur_estcur) references curso (cod_cur),
doc_est_estcur varchar(30),
foreign key (doc_est_estcur) references estudiante (doc_est),
fec_ini_estcur date
);

select * from estudianteExcurso;
INSERT INTO estudianteExcurso (cod_cur_estcur, doc_est_estcur, fec_ini_estcur) VALUES
(1, '1546782675', '2023-01-15'),
(2, '1234567345', '2023-02-20'),
(3, '2345678654', '2023-03-25'),
(4, '3456789132', '2023-04-10'),
(5, '4567890746', '2023-05-05'),
(6, '5678901923', '2023-06-18'),
(7, '6789012123', '2023-07-12'),
(8, '7890123555', '2023-08-23'),
(9, '8901234562', '2023-09-17'),
(10, '9012345123', '2023-10-30'),
(11, '0123445678', '2023-11-04'),
(12, '1234561239', '2023-12-08'),
(13, '2345678368', '2024-01-09'),
(14, '3456789213', '2024-02-14'),
(15, '4567890111', '2024-03-19'),
(16, '5678901359', '2024-04-25'),
(17, '6789012863', '2024-05-30'),
(18, '7890122583', '2024-06-10'),
(19, '8901234357', '2024-07-12'),
(20, '9012345482', '2024-08-15'),
(21, '0123456123', '2024-09-20'),
(22, '1234567912', '2024-10-25'),
(23, '2345679145', '2024-11-30'),
(24, '3456789087', '2025-01-05'),
(25, '4567890145', '2025-02-10'),
(26, '5678901756', '2025-03-15'),
(27, '6789012343', '2025-04-20'),
(28, '7801234123', '2025-05-25'),
(29, '8012344565', '2025-06-30'),
(30, '0123456723', '2025-07-05'),
(31, '1234567452', '2025-08-10'),
(32, '2345678942', '2025-09-15'),
(33, '3456712355', '2025-10-20'),
(34, '4567894234', '2025-11-25'),
(35, '5678901234', '2025-12-30'),
(36, '6789015432', '2026-01-04'),
(37, '7890122345', '2026-02-09'),
(38, '8901232455', '2026-03-14'),
(39, '9012341111', '2026-04-19'),
(40, '0123455222', '2026-05-24'),
(41, '1234567452', '2026-06-29'),
(42, '2345678942', '2026-07-04'),
(43, '3456712355', '2026-08-09'),
(44, '4567894234', '2026-09-14'),
(45, '5678901234', '2026-10-19'),
(46, '6789015432', '2026-11-24'),
(47, '7890122345', '2026-12-29'),
(48, '8901232455', '2027-01-03'),
(49, '9012341111', '2027-02-08'),
(50, '0123455222', '2027-03-13');



create table cliente(
id_cli varchar(30) primary key,
nom_cli varchar(30),
ape_cli varchar(30),
dir_cli varchar(100),
dep_cli varchar(20),
mes_cum_cli varchar(10)
);

INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli) VALUES
('C1001', 'Juan', 'P�rez', 'Calle 123, Ciudad A', 'Lima', 'Enero'),
('C1002', 'Mar�a', 'G�mez', 'Avenida XYZ, Ciudad B', 'Arequipa', 'Febrero'),
('C1003', 'Carlos', 'Rodr�guez', 'Calle 456, Ciudad C', 'Cusco', 'Marzo'),
('C1004', 'Ana', 'L�pez', 'Avenida ABC, Ciudad D', 'Loreto', 'Abril'),
('C1005', 'Pedro', 'Mart�nez', 'Calle 789, Ciudad E', 'Piura', 'Mayo'),
('C1006', 'Laura', 'Fern�ndez', 'Avenida DEF, Ciudad F', 'Jun�n', 'Junio'),
('C1007', 'Luis', 'S�nchez', 'Calle 012, Ciudad G', 'Tacna', 'Julio'),
('C1008', 'Carmen', 'Gonz�lez', 'Avenida GHI, Ciudad H', 'Puno', 'Agosto'),
('C1009', 'Javier', 'Ram�rez', 'Calle 345, Ciudad I', 'Cajamarca', 'Septiembre'),
('C1010', 'Isabel', 'Torres', 'Avenida JKL, Ciudad J', 'Tumbes', 'Octubre'),
('C1011', 'Sergio', 'D�az', 'Calle 678, Ciudad K', 'Lambayeque', 'Noviembre'),
('C1012', 'Patricia', 'Hern�ndez', 'Avenida MNO, Ciudad L', 'Ucayali', 'Diciembre'),
('C1013', 'Roberto', 'Jim�nez', 'Calle 901, Ciudad M', 'San Mart�n', 'Enero'),
('C1014', 'Elena', 'Morales', 'Avenida PQR, Ciudad N', 'Huancavelica', 'Febrero'),
('C1015', 'Miguel', 'Silva', 'Calle 234, Ciudad O', 'Apur�mac', 'Marzo'),
('C1016', 'Luc�a', 'Ortega', 'Avenida STU, Ciudad P', 'Ayacucho', 'Abril'),
('C1017', 'Pablo', 'Cruz', 'Calle 567, Ciudad Q', 'Amazonas', 'Mayo'),
('C1018', 'Natalia', 'Castillo', 'Avenida VWX, Ciudad R', 'Madre de Dios', 'Junio'),
('C1019', 'Gustavo', 'Garc�a', 'Calle 890, Ciudad S', 'Moquegua', 'Julio'),
('C1020', 'Rosa', 'Vargas', 'Avenida YZA, Ciudad T', 'San Mart�n', 'Agosto'),
('C1021', 'Alejandro', 'Molina', 'Calle 123, Ciudad U', 'Lambayeque', 'Septiembre'),
('C1022', 'Marta', 'Luna', 'Avenida BCD, Ciudad V', 'Jun�n', 'Octubre'),
('C1023', 'Fernando', 'Rojas', 'Calle EFG, Ciudad W', 'Tumbes', 'Noviembre'),
('C1024', 'Sof�a', 'Paredes', 'Avenida HIJ, Ciudad X', 'Puno', 'Diciembre'),
('C1025', 'Jos�', 'Aguilar', 'Calle KLM, Ciudad Y', 'Cajamarca', 'Enero'),
('C1026', 'Eva', 'Ruiz', 'Avenida NOP, Ciudad Z', 'Apur�mac', 'Febrero'),
('C1027', 'Lorenzo', 'Soto', 'Calle 234, Ciudad AA', 'Ucayali', 'Marzo'),
('C1028', 'Cecilia', 'Navarro', 'Avenida BB, Ciudad BB', 'San Mart�n', 'Abril'),
('C1029', 'Andr�s', 'Lara', 'Calle CC, Ciudad CC', 'Huancavelica', 'Mayo'),
('C1030', 'Sara', 'Figueroa', 'Avenida DD, Ciudad DD', 'Ayacucho', 'Junio'),
('C1031', 'Hugo', 'Miranda', 'Calle EE, Ciudad EE', 'Amazonas', 'Julio'),
('C1032', 'M�nica', 'Mendoza', 'Avenida FF, Ciudad FF', 'Madre de Dios', 'Agosto'),
('C1033', 'Diego', 'G�ngora', 'Calle GG, Ciudad GG', 'Moquegua', 'Septiembre'),
('C1034', 'Liliana', 'Cort�s', 'Avenida HH, Ciudad HH', 'San Mart�n', 'Octubre'),
('C1035', 'V�ctor', 'Arce', 'Calle II, Ciudad II', 'Lambayeque', 'Noviembre'),
('C1036', 'Ana', 'Villanueva', 'Avenida JJ, Ciudad JJ', 'Jun�n', 'Diciembre'),
('C1037', 'Ricardo', 'Paz', 'Calle KK, Ciudad KK', 'Tumbes', 'Enero'),
('C1038', 'Elena', 'Vega', 'Avenida LL, Ciudad LL', 'Puno', 'Febrero'),
('C1039', 'Federico', 'Herrera', 'Calle MM, Ciudad MM', 'Cajamarca', 'Marzo'),
('C1040', 'Silvana', 'Cabrera', 'Avenida NN, Ciudad NN', 'Apur�mac', 'Abril'),
('C1041', 'Gabriel', 'Reyes', 'Calle OO, Ciudad OO', 'Ayacucho', 'Mayo'),
('C1042', 'Valeria', 'Rivas', 'Avenida PP, Ciudad PP', 'Amazonas', 'Junio'),
('C1043', 'Rafael', 'Alonso', 'Calle QQ, Ciudad QQ', 'Madre de Dios', 'Julio'),
('C1044', 'Pilar', 'Campos', 'Avenida RR, Ciudad RR', 'Moquegua', 'Agosto'),
('C1045', 'Joaqu�n', 'Santos', 'Calle SS, Ciudad SS', 'San Mart�n', 'Septiembre'),
('C1046', 'Aurora', 'L�pez', 'Avenida TT, Ciudad TT', 'Huancavelica', 'Octubre'),
('C1047', 'Santiago', 'G�mez', 'Calle UU, Ciudad UU', 'Cajamarca', 'Noviembre'),
('C1048', 'Adela', 'Jim�nez', 'Avenida VV, Ciudad VV', 'Apur�mac', 'Diciembre'),
('C1049', 'Ignacio', 'Morales', 'Calle WW, Ciudad WW', 'Ayacucho', 'Enero'),
('C1050', 'Nestor', 'Alvarez', 'Avenida XX, Ciudad XX', 'Amazonas', 'Febrero');


/*Crear un procedimiento almacenado para agregar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_InsertarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli)
    VALUES (@id_cli, @nom_cli, @ape_cli, @dir_cli, @dep_cli, @mes_cum_cli);
END

EXEC sp_InsertarCliente 'NuevoCliente', 'NombreCliente', 'ApellidoCliente', 'DireccionCliente', 'Departamento', 'MesCumplea�os';

/*Crear un procedimiento almacenado para editar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_ActualizarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    UPDATE cliente
    SET nom_cli = @nom_cli, ape_cli = @ape_cli, dir_cli = @dir_cli, dep_cli = @dep_cli, mes_cum_cli = @mes_cum_cli
    WHERE id_cli = @id_cli;
END

EXEC sp_ActualizarCliente 'NuevoCliente', 'NuevoNombre', 'NuevoApellido', 'NuevaDireccion', 'NuevoDepartamento', 'NuevoMesCumplea�os';


/*Crear un procedimiento almacenado para eliminar un registro en la tabla Cliente:*/
CREATE PROCEDURE sp_EliminarCliente
    @id_cli VARCHAR(30)
AS
BEGIN
    DELETE FROM cliente
    WHERE id_cli = @id_cli;
END

EXEC sp_EliminarCliente 'NuevoCliente';

/*Visualizar los clientes que cumplen a�os seg�n un mes ingresado por par�metros:*/
CREATE PROCEDURE SP_ClientesCumpleMes
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    SELECT nom_cli, mes_cum_cli
    FROM cliente
    WHERE mes_cum_cli = @mes_cum_cli;
END

EXEC SP_ClientesCumpleMes 'febrero';

/*Visualizar el nombre del cliente, la fecha y el valor seg�n id del cliente ingresado:*/
CREATE PROCEDURE SP_DatosPedidoCliente
    @id_cli_pedido VARCHAR(30)
AS
BEGIN
    SELECT c.nom_cli, p.fec_ped, p.val_ped
    FROM pedido p
    JOIN cliente c ON p.id_cli_ped = c.id_cli
    WHERE c.id_cli = @id_cli_pedido;
END

EXEC SP_DatosPedidoCliente '';

select * from cliente; 

create table articulo(
id_art int identity primary key,
tit_art varchar(100),
aut_art varchar(100),
edi_art varchar(300),
prec_art int
);

INSERT INTO articulo (tit_art, aut_art, edi_art, prec_art) VALUES
('Introducci�n a la Programaci�n en C', 'Carlos P�rez', 'Editorial ABC', 35),
('Historia del Arte en el Renacimiento', 'Mar�a G�mez', 'Editorial XYZ', 45),
('Ingl�s Intermedio: Gram�tica y Conversaci�n', 'Juan Rodr�guez', 'Editorial 123', 25),
('Dise�o Gr�fico Creativo', 'Ana L�pez', 'Editorial Design', 40),
('F�sica Avanzada: Teor�a y Problemas', 'Pedro Mart�nez', 'Editorial F�sica', 50),
('Marketing Digital en la Era Moderna', 'Laura Fern�ndez', 'Editorial Marketing', 30),
('Biolog�a Celular: Conceptos Fundamentales', 'Luis S�nchez', 'Editorial Bio', 55),
('Econom�a Global: Perspectivas Actuales', 'Carmen Gonz�lez', 'Editorial Econ', 60),
('Derecho Internacional y Relaciones Exteriores', 'Javier Ram�rez', 'Editorial Derecho', 45),
('Gesti�n de Proyectos: Metodolog�as y Pr�cticas', 'Isabel Torres', 'Editorial Proyectos', 35),
('Literatura Cl�sica: Grandes Obras y Autores', 'Sergio D�az', 'Editorial Literatura', 40),
('Geolog�a Aplicada: M�todos y Aplicaciones', 'Patricia Hern�ndez', 'Editorial Geolog�a', 70),
('Programaci�n en Python: Desde Principiantes hasta Avanzados', 'Roberto Jim�nez', 'Editorial Python', 50),
('C�lculo Avanzado: Teor�a y Problemas Resueltos', 'Elena Morales', 'Editorial C�lculo', 60),
('Estad�sticas Aplicadas: Conceptos y Ejemplos Pr�cticos', 'Miguel Silva', 'Editorial Estad�sticas', 45),
('Dibujo Art�stico: T�cnicas y Creaci�n', 'Luc�a Ortega', 'Editorial Dibujo', 30),
('M�sica en la Cultura: Historia y Significado', 'Pablo Cruz', 'Editorial M�sica', 25),
('Ecolog�a y Medio Ambiente: Perspectivas Globales', 'Natalia Castillo', 'Editorial Ecolog�a', 55),
('Filosof�a Contempor�nea: Pensadores y Corrientes', 'Gustavo Garc�a', 'Editorial Filosof�a', 40),
('Redes de Computadoras: Conceptos y Pr�cticas', 'Rosa Vargas', 'Editorial Redes', 50),
('Anatom�a Humana: Atlas Ilustrado', 'Alejandro Molina', 'Editorial Anatom�a', 60),
('Contabilidad Financiera: Fundamentos y Pr�cticas', 'Marta Luna', 'Editorial Contabilidad', 35),
('Psicolog�a del Aprendizaje: Teor�as y Aplicaciones', 'Fernando Rojas', 'Editorial Psicolog�a', 45),
('Marketing Estrat�gico: Planificaci�n y Estrategia', 'Sof�a Paredes', 'Editorial Marketing', 55),
('Bioqu�mica Avanzada: Estructura y Funci�n', 'Jos� Aguilar', 'Editorial Bioqu�mica', 65),
('Literatura Latinoamericana: Autores Destacados', 'Eva Ruiz', 'Editorial Literatura', 40),
('Geograf�a del Mundo: Exploraci�n y Conocimiento', 'Lorenzo Soto', 'Editorial Geograf�a', 70),
('Dise�o Web: Creatividad y Desarrollo', 'Cecilia Navarro', 'Editorial Dise�o Web', 45),
('Historia Antigua: Civilizaciones y Culturas', 'Andr�s Lara', 'Editorial Historia', 50),
('Sismolog�a: Estudio de Terremotos', 'Sara Figueroa', 'Editorial Sismolog�a', 60),
('Desarrollo de Aplicaciones M�viles: Desde la Idea al Producto', 'Hugo Miranda', 'Editorial Apps', 55),
('Ecuaciones Diferenciales: Teor�a y M�todos', 'M�nica Mendoza', 'Editorial Matem�ticas', 40),
('Estad�sticas Avanzadas: M�todos y Aplicaciones', 'Diego G�ngora', 'Editorial Estad�sticas', 65),
('Arte Moderno: Movimientos y Tendencias', 'Liliana Cort�s', 'Editorial Arte', 55),
('Ecolog�a Marina: Ecosistemas Acu�ticos', 'V�ctor Arce', 'Editorial Ecolog�a', 35),
('Filosof�a del Derecho: Reflexiones y Debates', 'Ana Villanueva', 'Editorial Filosof�a', 45),
('Seguridad Inform�tica: Protecci�n de Datos y Sistemas', 'Ricardo Paz', 'Editorial Seguridad', 70),
('Biolog�a Molecular: Gen�tica y Biolog�a Celular', 'Elena Vega', 'Editorial Biolog�a', 65),
('Finanzas Corporativas: Decisiones Financieras Empresariales', 'Federico Herrera', 'Editorial Finanzas', 50),
('Psicolog�a Cl�nica: Diagn�stico y Tratamiento', 'Silvana Cabrera', 'Editorial Psicolog�a', 45),
('Publicidad y Comunicaci�n: Estrategias y Creatividad', 'Gabriel Reyes', 'Editorial Publicidad', 40),
('Geolog�a Planetaria: Planetas y Geolog�a Espacial', 'Valeria Rivas', 'Editorial Geolog�a', 55),
('Programaci�n en Java: Desde Principiantes hasta Avanzados', 'Rafael Alonso', 'Editorial Java', 60),
('�lgebra Lineal: Conceptos y Aplicaciones', 'Pilar Campos', 'Editorial �lgebra', 35),
('M�todos de Investigaci�n: Investigaci�n Cient�fica', 'Joaqu�n Santos', 'Editorial Investigaci�n', 30),
('Dibujo Digital: T�cnicas y Herramientas', 'Aurora L�pez', 'Editorial Dibujo Digital', 40),
('Historia Medieval: Edad Media y Sociedades', 'Santiago G�mez', 'Editorial Historia', 45),
('Medicina Preventiva: Salud y Prevenci�n', 'Adela Jim�nez', 'Editorial Medicina', 55),
('Ingl�s Avanzado: Perfeccionamiento y Comunicaci�n', 'Nestor �lvarez', 'Editorial Ingl�s', 65),
('Programaci�n en Ruby: Desarrollo Web y Aplicaciones', 'Luis Garc�a', 'Editorial Ruby', 60),
('Arte Contempor�neo: Tendencias y Creaci�n', 'Eduardo Rodr�guez', 'Editorial Arte', 50),
('C�lculo Vectorial: Conceptos y Ejercicios Resueltos', 'Rosa Soto', 'Editorial C�lculo', 55),
('Literatura Europea: Grandes Obras y Escritores', 'Gloria Cruz', 'Editorial Literatura', 45),
('Historia del Mundo Antiguo: Civilizaciones y Culturas', 'Marcos G�mez', 'Editorial Historia', 40),
('Geolog�a Aplicada a la Ingenier�a: Aplicaciones Pr�cticas', 'Sandra Mart�nez', 'Editorial Ingenier�a', 70),
('Dise�o de Interiores: Creatividad y Espacios', 'Jos� Hern�ndez', 'Editorial Dise�o', 30),
('F�sica Cu�ntica: Teor�a y Experimentos', 'Camila Torres', 'Editorial F�sica Cu�ntica', 25),
('Literatura Hispanoamericana: Autores Destacados', 'Andrea D�az', 'Editorial Literatura', 40),
('Matem�ticas Avanzadas: Teor�a y Ejercicios', 'Alberto Paredes', 'Editorial Matem�ticas', 60);


SELECT * FROM pedido;

create table pedido(
id_ped int identity primary key,
id_cli_ped varchar(30),
foreign key (id_cli_ped) references cliente (id_cli),
fec_ped date,
val_ped int
);
set dateformat dmy;

select * from pedido;
INSERT INTO pedido (id_cli_ped, fec_ped, val_ped) VALUES
('C1001', '05/01/2023', 150),
('C1002', '06/01/2023', 200),
('C1003', '07/01/2023', 250),
('C1004', '08/01/2023', 180),
('C1005', '09/01/2023', 210),
('C1006', '10/01/2023', 300),
('C1007', '11/01/2023', 220),
('C1008', '12/01/2023', 270),
('C1009', '13/01/2023', 320),
('C1010', '14/01/2023', 190),
('C1011', '15/01/2023', 240),
('C1012', '16/01/2023', 350),
('C1013', '17/01/2023', 260),
('C1014', '18/01/2023', 310),
('C1015', '19/01/2023', 230),
('C1016', '20/01/2023', 280),
('C1017', '21/01/2023', 330),
('C1018', '22/01/2023', 200),
('C1019', '23/01/2023', 250),
('C1020', '24/01/2023', 370),
('C1021', '25/01/2023', 280),
('C1022', '26/01/2023', 320),
('C1023', '27/01/2023', 240),
('C1024', '28/01/2023', 290),
('C1025', '29/01/2023', 340),
('C1026', '30/01/2023', 210),
('C1027', '31/01/2023', 260),
('C1028', '01/02/2023', 380),
('C1029', '02/02/2023', 290),
('C1030', '03/02/2023', 330),
('C1031', '04/02/2023', 250),
('C1032', '05/02/2023', 300),
('C1033', '06/02/2023', 350),
('C1034', '07/02/2023', 220),
('C1035', '08/02/2023', 270),
('C1036', '09/02/2023', 400),
('C1037', '10/02/2023', 300),
('C1038', '11/02/2023', 350),
('C1039', '12/02/2023', 270),
('C1040', '13/02/2023', 320),
('C1041', '14/02/2023', 450),
('C1042', '15/02/2023', 350),
('C1043', '16/02/2023', 400),
('C1044', '17/02/2023', 320),
('C1045', '18/02/2023', 370),
('C1046', '19/02/2023', 500),
('C1047', '20/02/2023', 400),
('C1048', '21/02/2023', 450),
('C1049', '22/02/2023', 350),
('C1050', '23/02/2023', 400),
('C1051', '24/02/2023', 550),
('C1052', '25/02/2023', 450),
('C1053', '26/02/2023', 500),
('C1054', '27/02/2023', 400),
('C1055', '28/02/2023', 450),
('C1056', '01/03/2023', 600),
('C1057', '02/03/2023', 500),
('C1058', '03/03/2023', 550),
('C1059', '04/03/2023', 450),
('C1060', '05/03/2023', 500),
('C1061', '06/03/2023', 650),
('C1062', '07/03/2023', 550),
('C1063', '08/03/2023', 600);



create table articuloXpedido(
id_ped_artped int,
foreign key (id_ped_artped) references pedido (id_ped),
id_art_artped int,
foreign key (id_art_artped) references articulo (id_art),
cant_art_artped int,
val_ven_art_artped int
);

select * from articuloXpedido
INSERT INTO articuloXpedido (id_ped_artped, id_art_artped, cant_art_artped, val_ven_art_artped) VALUES
(52, 1, 2, 70),
(103, 2, 3, 120),
(104, 3, 1, 40),
(105, 4, 2, 90),
(106, 5, 1, 50),
(107, 6, 3, 120),
(108, 7, 2, 70),
(109, 8, 1, 60),
(110, 9, 4, 160),
(111, 10, 2, 80),
(112, 11, 3, 120),
(113, 12, 1, 40),
(114, 13, 2, 90),
(115, 14, 1, 50),
(116, 15, 3, 120),
(117, 16, 2, 70),
(118, 17, 1, 60),
(119, 18, 4, 160),
(120, 19, 2, 80),
(121, 20, 3, 120),
(122, 21, 1, 40),
(122, 22, 2, 90),
(123, 23, 1, 50),
(124, 24, 3, 120),
(125, 25, 2, 70),
(126, 26, 1, 60),
(127, 27, 4, 160),
(128, 28, 2, 80),
(129, 29, 3, 120),
(130, 30, 1, 40),
(131, 31, 2, 90),
(132, 32, 1, 50),
(133, 33, 3, 120),
(134, 34, 2, 70),
(135, 35, 1, 60),
(136, 36, 4, 160),
(137, 37, 2, 80),
(138, 38, 3, 120),
(139, 39, 1, 40),
(140, 40, 2, 90),
(141, 41, 1, 50),
(142, 42, 3, 120),
(143, 43, 2, 70),
(144, 44, 1, 60),
(145, 45, 4, 160),
(146, 46, 2, 80),
(147, 47, 3, 120),
(148, 48, 1, 40),
(149, 49, 2, 90),
(150, 50, 1, 50);


create table compa�ia(
comnit varchar(11) primary key,
comnombre varchar(30),
coma�ofun int,
comreplegal varchar(100)
);

select * from compa�ia;

INSERT INTO compa�ia (comnit, comnombre, coma�ofun, comreplegal) VALUES
('12345678901', 'Tech Solutions', 1990, 'Juan P�rez'),
('89634515679', 'Innovate Systems', 2002, 'Mar�a G�mez'),
('34567890123', 'Global Dynamics', 1998, 'Carlos Rodr�guez'),
('7867564539', 'Digital Innovations', 2005, 'Ana L�pez'),
('56789012345', 'Future Enterprises', 1985, 'Pedro Mart�nez'),
('67890123456', 'Creative Tech', 2010, 'Laura Fern�ndez'),
('78901234567', 'Eagle Solutions', 1997, 'Luis S�nchez'),
('89012345678', 'Strategic Systems', 2007, 'Carmen Gonz�lez'),
('90123456789', 'InnoTech Solutions', 2001, 'Javier Ram�rez'),
('01234567890', 'IntelliCorp', 1999, 'Isabel Torres'),
('78567676890', 'TechGenius', 1990, 'Sergio D�az'),
('23456789012', 'Pro Innovations', 2001, 'Patricia Hern�ndez'),
('78665447866', 'Innovate IT', 1988, 'Roberto Jim�nez'),
('45628901224', 'NextWave Technologies', 2003, 'Elena Morales'),
('78657687543', 'TechVision', 1993, 'Miguel Silva'),
('67540900086', 'Smart Innovations', 2011, 'Luc�a Ortega'),
('78908965889', 'Global Systems', 1997, 'Pablo Cruz'),
('89012323443', 'Innovate Solutions', 2006, 'Natalia Castillo'),
('90123234452', 'EcoTech Innovations', 1986, 'Gustavo Garc�a'),
('01234563421', 'AlphaTech Solutions', 2004, 'Rosa Vargas'),
('12345845445', 'InnovaCorp', 1994, 'Alejandro Molina'),
('23456346323', 'Dynamic Solutions', 2009, 'Marta Luna'),
('34561233456', 'InnoSoft', 1996, 'Fernando Rojas'),
('45672345653', 'WebTech Solutions', 2008, 'Sof�a Paredes'),
('87678267561', 'Data Innovations', 1987, 'Jos� Aguilar'),
('89771627381', 'InnoWave Technologies', 2012, 'Eva Ruiz'),
('23451367473', 'FutureCorp', 1991, 'Lorenzo Soto'),
('12324633524', 'InnoDesign', 2005, 'Cecilia Navarro'),
('67584567890', 'NexGen Innovations', 1999, 'Andr�s Lara'),
('67546789567', 'InnovateX', 2001, 'Sara Figueroa'),
('12345678875', 'TechWise', 1998, 'Hugo Miranda'),
('23456789456', 'InnoSolutions', 2007, 'M�nica Mendoza'),
('34564567864', 'NextGen Systems', 1995, 'Diego G�ngora'),
('45634567789', 'InnoMinds', 2003, 'Liliana Cort�s'),
('56786543280', 'TechHub', 1992, 'V�ctor Arce'),
('67897878099', 'InnoSoft Solutions', 2009, 'Ana Villanueva'),
('78998753456', 'FutureTech', 1994, 'Ricardo Paz'),
('89012314356', 'InnoLogic', 2006, 'Elena Vega'),
('72462423134', 'InnoCorp', 1997, 'Federico Herrera'),
('01234524523', 'InnoTrends', 2004, 'Silvana Cabrera'),
('12343463221', 'InnoMarketing', 1996, 'Gabriel Reyes'),
('23455633452', 'Web Innovations', 2011, 'Valeria Rivas'),
('34564562342', 'EcoTech Solutions', 2008, 'Rafael Alonso'),
('45678689565', 'InnoTrade', 2002, 'Pilar Campos'),
('56789456346', 'TechCraft', 1993, 'Joaqu�n Santos'),
('67892345424', 'NextTech', 1990, 'Aurora L�pez'),
('78901746745', 'InnoSpace', 2005, 'Santiago G�mez'),
('89034634676', 'Dynamic Innovations', 2001, 'Adela Jim�nez'),
('90123423439', 'Tech Innovate', 1999, 'Ignacio Morales'),
('01232341340', 'Global Innovations', 1994, 'Nestor �lvarez');

CREATE PROCEDURE sp_InsertarCompa�ia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @coma�ofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    INSERT INTO compa�ia (comnit, comnombre, coma�ofun, comreplegal)
    VALUES (@comnit, @comnombre, @coma�ofun, @comreplegal);
END

EXEC sp_InsertarCompa�ia 'NuevaCompa�ia', 'NombreCompa�ia', 2000, 'RepresentanteLegal';

CREATE PROCEDURE sp_ActualizarCompa�ia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @coma�ofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    UPDATE compa�ia
    SET comnombre = @comnombre, coma�ofun = @coma�ofun, comreplegal = @comreplegal
    WHERE comnit = @comnit;
END

EXEC sp_ActualizarCompa�ia 'NuevaCompa�ia', 'NuevoNombre', 2021, 'NuevoRepresentanteLegal';

CREATE PROCEDURE sp_EliminarCompa�ia
    @comnit VARCHAR(11)
AS
BEGIN
    DELETE FROM compa�ia
    WHERE comnit = @comnit;
END

EXEC sp_EliminarCompa�ia 'NuevaCompa�ia';

CREATE PROCEDURE SP_EmpresasPorAnio
    @coma�ofun INT
AS
BEGIN
    SELECT comnit, comnombre, coma�ofun, comreplegal
    FROM compa�ia
    WHERE coma�ofun = @coma�ofun;
END

EXEC SP_EmpresasPorAnio '1994';

CREATE PROCEDURE SP_DatosEmpresaPorNit
    @comnit VARCHAR(11)
AS
BEGIN
    SELECT comnit, comnombre, coma�ofun, comreplegal
    FROM compa�ia
    WHERE comnit = @comnit;
END

EXEC SP_DatosEmpresaPorNit '12345678901'

CREATE PROCEDURE SP_PedidosPorArticulo
    @id_articulo INT
AS
BEGIN
    SELECT c.nom_cli, c.dir_cli, p.id_ped, axp.cant_art_artped
    FROM cliente c
    JOIN pedido p ON c.id_cli = p.id_cli_ped
    JOIN articuloXpedido axp ON p.id_ped = axp.id_ped_artped
    WHERE axp.id_art_artped = @id_articulo;
END

EXEC SP_PedidosPorArticulo 2;

select * from compa�ia;

create table tiposAutomotores(
auttipo int primary key,
nombre varchar(30)
);

INSERT INTO tiposAutomotores (auttipo, nombre) VALUES
(1, 'Autom�vil'),
(2, 'Camioneta'),
(3, 'Motocicleta'),
(4, 'Autob�s'),
(5, 'Cami�n'),
(6, 'Tractor'),
(7, 'Bicicleta'),
(8, 'Motocar'),
(9, 'Ciclomotor'),
(10, 'Triciclo'),
(11, 'Cuatrimoto'),
(12, 'Cuadriciclo'),
(13, 'Cami�n de Carga'),
(14, 'Remolque'),
(15, 'Volqueta'),
(16, 'Motocarga'),
(17, 'Carro de Golf'),
(18, 'Veh�culo El�ctrico'),
(19, 'Veh�culo H�brido'),
(20, 'Veh�culo a Gas'),
(21, 'Bicicleta El�ctrica'),
(22, 'Scooter El�ctrico'),
(23, 'Scooter a Gas'),
(24, 'Motocicleta El�ctrica'),
(25, 'Veh�culo de Servicio P�blico'),
(26, 'Taxi'),
(27, 'Autoelevador'),
(28, 'Maquinaria Agr�cola'),
(29, 'Veh�culo de Emergencia'),
(30, 'Veh�culo Militar'),
(31, 'Veh�culo de Carreras'),
(32, 'Cami�n Cisterna'),
(33, 'Motocicleta de Agua'),
(34, 'Barco'),
(35, 'Yate'),
(36, 'Submarino'),
(37, 'Aeronave'),
(38, 'Helic�ptero'),
(39, 'Avi�n Comercial'),
(40, 'Avi�n Privado'),
(41, 'Avi�n de Carga'),
(42, 'Avi�n de Combate'),
(43, 'Avi�n de Entrenamiento'),
(44, 'Avi�n Experimental'),
(45, 'Avi�n Anfibio'),
(46, 'Avi�n a Escala'),
(47, 'Dirigible'),
(48, 'Planeador'),
(49, 'Ultraligero'),
(50, 'Aerotaxi');


create table automotores(
autoplaca varchar(6) primary key,
automarca varchar(30),
autotipo int,
foreign key (autotipo) references tiposAutomotores(auttipo),
automodelo int,
autopasajeros int,
autocilindraje int,
autonumchasis varchar(20)
);

select * from automotores;

INSERT INTO automotores (autoplaca, automarca, autotipo, automodelo, autopasajeros, autocilindraje, autonumchasis) VALUES
('XYZ987', 'Toyota', 1, 2022, 5, 2000, '98765432109876543'),
('LMN654', 'Ford', 2, 2021, 5, 2500, '87654321098765432'),
('OPQ321', 'Honda', 3, 2020, 2, 600, '76543210987654321'),
('RST098', 'Mercedes-Benz', 1, 2023, 4, 3500, '65432109876543210'),
('UVW765', 'Chevrolet', 2, 2022, 7, 3500, '54321098765432109'),
('XYZ432', 'Yamaha', 3, 2021, 2, 250, '43210987654321098'),
('LMN109', 'Volvo', 1, 2023, 5, 2200, '32109876543210987'),
('OPQ876', 'Nissan', 2, 2020, 5, 2500, '21098765432109876'),
('RST543', 'Suzuki', 3, 2022, 2, 600, '10987654321098765'),
('UVW210', 'Volkswagen', 1, 2021, 4, 2000, '09876543210987654'),
('XYZ876', 'Kawasaki', 3, 2020, 2, 750, '98765432109876543'),
('LMN543', 'Audi', 1, 2023, 5, 3000, '87654321098765432'),
('OPQ210', 'Hyundai', 2, 2022, 5, 2500, '76543210987654321'),
('RST987', 'BMW', 1, 2021, 4, 2800, '65432109876543210'),
('UVW654', 'Mazda', 2, 2020, 5, 2200, '54321098765432109'),
('XYZ321', 'Harley-Davidson', 3, 2022, 2, 1800, '43210987654321098'),
('LMN098', 'Fiat', 1, 2023, 4, 1600, '32109876543210987'),
('OPQ765', 'Renault', 2, 2021, 5, 1800, '21098765432109876'),
('RST432', 'Ducati', 3, 2020, 2, 1000, '10987654321098765'),
('UVW109', 'Subaru', 1, 2022, 5, 2200, '09876543210987654'),
('XYZ876', 'Kia', 2, 2021, 5, 2500, '98765432109876543'),
('LMN543', 'Triumph', 3, 2020, 2, 1200, '87654321098765432'),
('OPQ210', 'Jeep', 1, 2023, 5, 3800, '76543210987654321'),
('RST987', 'Mitsubishi', 2, 2022, 7, 3500, '65432109876543210'),
('UVW654', 'Piaggio', 3, 2021, 2, 200, '54321098765432109'),
('XYZ321', 'Lamborghini', 1, 2020, 2, 5000, '43210987654321098'),
('LMN098', 'Land Rover', 2, 2022, 5, 4500, '32109876543210987'),
('OPQ765', 'Peugeot', 1, 2021, 4, 2200, '21098765432109876'),
('RST432', 'Dodge', 2, 2020, 5, 3500, '10987654321098765'),
('UVW109', 'SsangYong', 3, 2023, 2, 2000, '09876543210987654'),
('XYZ876', 'Aston Martin', 1, 2022, 2, 4000, '98765432109876543'),
('LMN543', 'Jaguar', 2, 2021, 4, 3800, '87654321098765432'),
('OPQ210', 'Ferrari', 1, 2020, 2, 4500, '76543210987654321'),
('RST987', 'Lexus', 2, 2023, 5, 3500, '65432109876543210'),
('UVW654', 'Bugatti', 1, 2022, 2, 6000, '54321098765432109'),
('XYZ321', 'Bentley', 2, 2021, 4, 5200, '43210987654321098'),
('LMN098', 'Rolls-Royce', 1, 2020, 2, 4800, '32109876543210987'),
('OPQ765', 'McLaren', 2, 2022, 2, 5200, '21098765432109876'),
('RST432', 'Koenigsegg', 1, 2021, 2, 5000, '10987654321098765'),
('UVW109', 'Pagani', 2, 2020, 2, 4500, '09876543210987654'),
('XYZ876', 'Lotus', 1, 2023, 2, 4000, '98765432109876543'),
('LMN543', 'Tesla', 2, 2022, 4, 2000, '87654321098765432'),
('OPQ210', 'Lucid Motors', 1, 2021, 2, 3000, '76543210987654321'),
('RST987', 'Rivian', 2, 2020, 4, 2800, '65432109876543210'),
('UVW654', 'Rimac', 1, 2022, 2, 4000, '54321098765432109'),
('XYZ321', 'Canoo', 2, 2021, 4, 3200, '43210987654321098'),
('LMN098', 'Polestar', 1, 2023, 2, 3000, '32109876543210987'),
('OPQ765', 'Faraday Future', 2, 2022, 4, 3500, '21098765432109876'),
('RST432', 'NIO', 1, 2021, 5, 2500, '10987654321098765'),
('UVW109', 'Byton', 2, 2020, 4, 3200, '09876543210987654');


create table aseguramientos(
asecodigo int identity primary key,
asefechainicio date,
asefechaexpiracion date,
asevalorasegurado int,
aseestado varchar(30),
asecosto int,
aseplaca varchar(6),
foreign key (aseplaca) references automotores (autoplaca)
);

INSERT INTO aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) VALUES
('2023-01-10', '2023-07-10', 25000, 'Vigente', 1200, 'XYZ987'),
('2023-02-15', '2023-08-15', 30000, 'Vigente', 1500, 'LMN654'),
('2023-03-20', '2023-09-20', 15000, 'Vigente', 800, 'OPQ321'),
('2023-04-05', '2023-10-05', 35000, 'Vigente', 1800, 'RST098'),
('2023-05-01', '2023-11-01', 28000, 'Vigente', 1400, 'UVW765'),
('2023-06-25', '2023-12-25', 20000, 'Vigente', 1000, 'XYZ432'),
('2023-07-07', '2024-01-07', 15000, 'Vigente', 750, 'LMN109'),
('2023-08-13', '2024-02-13', 40000, 'Vigente', 2000, 'OPQ876'),
('2023-09-17', '2024-03-17', 22000, 'Vigente', 1100, 'RST543'),
('2023-10-26', '2024-04-26', 28000, 'Vigente', 1400, 'UVW210'),
('2023-11-06', '2024-05-06', 32000, 'Vigente', 1600, 'XYZ876'),
('2023-12-09', '2024-06-09', 45000, 'Vigente', 2250, 'LMN543'),
('2024-01-23', '2024-07-23', 26000, 'Vigente', 1300, 'OPQ210'),
('2024-02-01', '2024-08-01', 38000, 'Vigente', 1900, 'RST987'),
('2024-03-15', '2024-09-15', 20000, 'Vigente', 1000, 'UVW654'),
('2024-04-21', '2024-10-21', 29000, 'Vigente', 1450, 'XYZ321'),
('2024-05-26', '2024-11-26', 18000, 'Vigente', 900, 'LMN098'),
('2024-06-04', '2024-12-04', 42000, 'Vigente', 2100, 'OPQ765'),
('2024-07-11', '2025-01-11', 30000, 'Vigente', 1500, 'RST432'),
('2024-08-16', '2025-02-16', 34000, 'Vigente', 1700, 'UVW109'),
('2024-09-24', '2025-03-24', 22000, 'Vigente', 1100, 'XYZ876'),
('2024-10-29', '2025-04-29', 28000, 'Vigente', 1400, 'LMN543'),
('2024-11-06', '2025-05-06', 32000, 'Vigente', 1600, 'OPQ210'),
('2024-12-13', '2025-06-13', 45000, 'Vigente', 2250, 'RST987'),
('2025-01-16', '2025-07-16', 23000, 'Vigente', 1150, 'UVW654'),
('2025-02-20', '2025-08-20', 35000, 'Vigente', 1750, 'XYZ321'),
('2025-03-25', '2025-09-25', 21000, 'Vigente', 1050, 'LMN098'),
('2025-04-30', '2025-10-30', 38000, 'Vigente', 1900, 'OPQ765'),
('2025-06-02', '2025-12-02', 24000, 'Vigente', 1200, 'RST432'),
('2025-07-07', '2026-01-07', 32000, 'Vigente', 1600, 'UVW109'),
('2025-08-11', '2026-02-11', 20000, 'Vigente', 1000, 'XYZ876'),
('2025-09-15', '2026-03-15', 38000, 'Vigente', 1900, 'LMN543'),
('2025-10-20', '2026-04-20', 22000, 'Vigente', 1100, 'OPQ210'),
('2025-11-25', '2026-05-25', 26000, 'Vigente', 1300, 'RST987'),
('2025-12-01', '2026-06-01', 35000, 'Vigente', 1750, 'UVW654'),
('2026-01-05', '2026-07-05', 29000, 'Vigente', 1450, 'XYZ321'),
('2026-02-10', '2026-08-10', 40000, 'Vigente', 2000, 'LMN098'),
('2026-03-15', '2026-09-15', 25000, 'Vigente', 1250, 'OPQ765'),
('2026-04-20', '2026-10-20', 34000, 'Vigente', 1700, 'RST432'),
('2026-05-25', '2026-11-25', 27000, 'Vigente', 1350, 'UVW109'),
('2026-06-29', '2026-12-29', 41000, 'Vigente', 2050, 'XYZ876'),
('2026-07-03', '2027-01-03', 23000, 'Vigente', 1150, 'LMN543'),
('2026-08-07', '2027-02-07', 33000, 'Vigente', 1650, 'OPQ210'),
('2026-09-11', '2027-03-11', 24000, 'Vigente', 1200, 'RST987'),
('2026-10-16', '2027-04-16', 40000, 'Vigente', 2000, 'UVW654'),
('2026-11-20', '2027-05-20', 25000, 'Vigente', 1250, 'XYZ321'),
('2026-12-24', '2027-06-24', 34000, 'Vigente', 1700, 'LMN098'),
('2027-01-29', '2027-07-29', 27000, 'Vigente', 1350, 'OPQ765'),
('2027-02-02', '2027-08-02', 43000, 'Vigente', 2150, 'RST432'),
('2027-03-07', '2027-09-07', 26000, 'Vigente', 1300, 'UVW109'),
('2027-04-10', '2027-10-10', 37000, 'Vigente', 1850, 'XYZ876'),
('2027-05-14', '2027-11-14', 23000, 'Vigente', 1150, 'LMN543'),
('2027-06-18', '2027-12-18', 33000, 'Vigente', 1650, 'OPQ210'),
('2027-07-22', '2028-01-22', 24000, 'Vigente', 1200, 'RST987');



create table incidentes(
incicodigo int identity primary key,
incifecha date,
inciplaca varchar(6),
foreign key (inciplaca) references automotores (autoplaca),
incilugar varchar(40),
inciantheridos int,
incicanfatalidades int,
incicanautosinvolucrados int
);

INSERT INTO incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) VALUES
('2023-01-05', 'ABC123', 'Avenida Principal', 2, 0, 2),
('2023-02-10', 'DEF456', 'Calle Central', 1, 0, 1),
('2023-03-15', 'GHI789', 'Carretera Norte', 3, 1, 4),
('2023-04-20', 'JKL012', 'Calle 1', 0, 0, 2),
('2023-05-25', 'MNO345', 'Autopista Sur', 2, 1, 3),
('2023-06-30', 'PQR678', 'Avenida Este', 1, 0, 1),
('2023-07-05', 'STU901', 'Calle 2', 0, 0, 2),
('2023-08-10', 'VWX234', 'Calle Oeste', 4, 2, 5),
('2023-09-15', 'YZA567', 'Carretera Principal', 1, 1, 2),
('2023-10-20', 'BCD890', 'Avenida Central', 2, 0, 3),
('2023-11-25', 'EFG123', 'Calle del Centro', 0, 0, 1),
('2023-12-30', 'HIJ456', 'Carretera 2', 3, 2, 4),
('2024-01-05', 'KLM789', 'Avenida Norte', 1, 0, 1),
('2024-02-10', 'NOP012', 'Calle 3', 0, 0, 2),
('2024-03-15', 'PQR345', 'Carretera Este', 2, 1, 3),
('2024-04-20', 'STU678', 'Calle 4', 0, 0, 1),
('2024-05-25', 'VWX901', 'Avenida Oeste', 1, 0, 2),
('2024-06-30', 'YZA234', 'Carretera Central', 4, 1, 5),
('2024-07-05', 'BCD678', 'Calle Sur', 2, 0, 3),
('2024-08-10', 'EFG901', 'Avenida 1', 1, 0, 2),
('2024-09-15', 'HIJ123', 'Carretera 1', 0, 0, 1),
('2024-10-20', 'KLM456', 'Calle 5', 3, 2, 4),
('2024-11-25', 'NOP789', 'Avenida 2', 1, 0, 1),
('2024-12-30', 'PQR012', 'Carretera 3', 1, 1, 3),
('2025-01-05', 'STU345', 'Calle 6', 0, 0, 1),
('2025-02-10', 'VWX678', 'Avenida 3', 2, 0, 2),
('2025-03-15', 'YZA901', 'Carretera 4', 1, 0, 1),
('2025-04-20', 'BCD234', 'Calle 7', 0, 0, 2),
('2025-05-25', 'EFG567', 'Avenida 4', 4, 2, 5),
('2025-06-30', 'HIJ890', 'Carretera 5', 2, 0, 3),
('2025-07-05', 'KLM123', 'Calle 8', 1, 1, 4),
('2025-08-10', 'NOP456', 'Avenida 5', 0, 0, 1),
('2025-09-15', 'PQR789', 'Carretera 6', 2, 1, 3),
('2025-10-20', 'STU012', 'Calle 9', 1, 0, 2),
('2025-11-25', 'VWX345', 'Avenida 6', 0, 0, 1),
('2025-12-30', 'YZA678', 'Carretera 7', 3, 2, 4),
('2026-01-05', 'BCD901', 'Calle 10', 1, 0, 1),
('2026-02-10', 'EFG234', 'Avenida 7', 0, 0, 2),
('2026-03-15', 'HIJ567', 'Carretera 8', 4, 1, 5),
('2026-04-20', 'KLM890', 'Calle 11', 2, 0, 3),
('2026-05-25', 'NOP123', 'Avenida 8', 1, 0, 2),
('2026-06-30', 'PQR456', 'Carretera 9', 0, 0, 1),
('2026-07-05', 'STU789', 'Calle 12', 1, 1, 3),
('2026-08-14', 'VWX012', 'Avenida 9', 0, 0, 1),
('2026-09-18', 'YZA345', 'Carretera 10', 3, 2, 4),
('2026-10-22', 'BCD678', 'Calle 13', 2, 0, 3),
('2026-11-26', 'EFG901', 'Avenida 10', 0, 0, 1),
('2026-12-30', 'HIJ234', 'Carretera 11', 2, 1, 3),
('2027-01-05', 'KLM567', 'Calle 14', 0, 0, 1),
('2027-02-10', 'NOP890', 'Avenida 11', 2, 1, 3);
select * from incidentes;

insert into profesor values
('63.502.720', 'Martha', 'Rojas', 2, 690000),
('91.216.904', 'Carlos', 'P�rez', 3, 950000),
('13.826.789', 'Maritza', 'Angarita', 1, 550000),
('1.098.765.789', 'Alejandra', 'Torres', 4, 1100000);

insert into curso values
(149842, 'Fundamentos de bases de datos', 40, 500000),
(250067, 'Fundamentos de SQL', 20, 700000),
(289011, 'Manejo de Mysql', 45, 550000),
(345671, 'Findamentos of Oraacle', 60, 1100000);

insert into estudiante values
('63.502.720', 'Maria', 'Per�z', 2),
('91.245.678', 'Carlos J�se', 'L�pez', 3),
('1.098.098.097', 'Jonatan', 'Ardila', 1),
('1.098.765.679', 'Carlos', 'Mart�nez', 4);

insert into estudianteExcurso values 
(289011, '1.098.765.679', '01/02/2011'),
(250067, '63.502.720', '01/03/2011'),
(289011, '1.098.098.097', '01/02/2011'),
(345671, '63.502.720', '01/04/2011');

insert into cliente values
('63502718', 'Maritza', 'Rojas', 'Calle 34 No. 14-45', 'Santander', 'Abril'),
('13890234', 'Roger', 'Ariza', 'Cra 30 No. 13-45', 'Antioquia', 'Junio'),
('77191956', 'Juan Carlos', 'Arenas', 'Diagonal 23 No. 12-34 apto 101', 'Valle', 'Marzo'),
('1098765789', 'Catalina', 'Zapata', 'Av. El libertador No. 30-14', 'Cauca', 'Marzo');

insert into articulo values
('Redes cisco', 'Ernesto Arigasello', 'Alfaomega-Rama', 60.000),
('Facebook y Twitter para adultos', 'Veloso Claudio', 'Alfaomega', 52.000),
('Creaci�n de un portal con php y mysql', 'Jacob Pav�n Puertas', 'Alfaomega - Rama', 40.000),
('Administraci�n de sistemas operativos', 'Julio G�mez L�pez', 'Alfaomega - Rama', 55.000);


insert into pedido values 
('63502718', '25/02/2012', 120000),
('77191956', '30/04/2012', 55000),
('63502718', '10/12/2011', 260000),
('1098765789', '25/02/2012', 1800000);

insert into articuloXpedido values
(1,3,5,40000),
(1,4,12,55000),
(2,1,5,65000),
(3,2,10,55000),
(3,3,12,45000),
(4,1,10,65000);

insert into compa�ia values
('800890890-2', 'Seguros Atlantida' ,1998 ,'Carlos L�pez'),
('899999999-1',' Aseguradora Rojas', 1991,' Luis Fernando Rojas' ),
('899999999-5', 'Seguros delEstado', 2001 ,'Mar�a Margarita P�rez');

insert into tiposAutomotores values
(1,'Autom�viles'),
(2,'Camperos'),
(3,'Camiones');


insert into automotores values
('FLL420','chevrolet corsa',1, 2003, 5, 1400, 'wywzzz167kk009d25'),
('DKZ820','renault stepway',1, 2008, 5, 1600, 'wywwzz157kk009d45'),
('KJQ920','kia sportage',2, 2009, 7, 2000, 'wywzzz167kk009d25');

insert into aseguramientos values
('2012-09-30','2013-09-30', 30000000,'Vigente', 500000 ,'FLL420'),
('2012-09-27','2013-09-27', 35000000,'Vigente', 600000,'DKZ820'),
('2011-09-28','2013-09-28', 50000000,'Vigente', 800000 ,'KJQ920');

insert into incidentes values
('2012-09-30', 'DKZ820', 'Bucaramanga', 0 ,0, 2),
('2012-09-27', 'FLL420', 'Gir�n', 1 ,0, 1),
('2011-09-28', 'FLL420', 'Bucaramanga', 1 ,0, 2);

SELECT sal_prof
FROM profesor
ORDER BY cate_prof;

SELECT *
FROM curso
WHERE valor_cur > 500000;

SELECT COUNT(*)
FROM estudiante
WHERE edad_est > 22;

SELECT TOP 1 nom_est, edad_est
FROM estudiante
ORDER BY edad_est;

SELECT AVG(valor_cur) as ValorPromedio
FROM curso
WHERE horas_cur > 40;

SELECT AVG(sal_prof) as SueldoPromedio
FROM profesor
WHERE cate_prof = 1;

SELECT *
FROM curso
ORDER BY valor_cur ASC;

SELECT TOP 1 nom_prof
FROM profesor
ORDER BY sal_prof ASC;

SELECT *
FROM profesor
WHERE sal_prof BETWEEN 500000 AND 700000;

SELECT p.*, a.tit_art
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;

SELECT *
FROM cliente
WHERE mes_cum_cli = 'Marzo';

SELECT c.nom_cli, c.dir_cli, a.tit_art, ap.cant_art_artped, ap.val_ven_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art
WHERE p.id_ped = 1;

SELECT TOP 1 c.nom_cli, p.fec_ped, p.val_ped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
ORDER BY p.val_ped DESC;

SELECT edi_art, COUNT(*) as Cantidad
FROM articulo
GROUP BY edi_art;


SELECT p.id_ped, a.tit_art, a.prec_art, ap.cant_art_artped
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;


SELECT *
FROM cliente
ORDER BY ape_cli;

SELECT *
FROM articulo
ORDER BY aut_art;

SELECT c.nom_cli, c.dir_cli, p.id_ped, ap.cant_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
WHERE ap.id_art_artped = 2;


SELECT *
FROM compa�ia
WHERE coma�ofun BETWEEN 1991 AND 1998;

SELECT a.autoplaca, a.automodelo, a.automarca, a.autopasajeros, a.autocilindraje, a.autotipo,
       asf.asefechaexpiracion, asf.asecosto, asf.asevalorasegurado
FROM automotores a
INNER JOIN aseguramientos asf ON a.autoplaca = asf.aseplaca
WHERE MONTH(asf.asefechaexpiracion) = 10 AND YEAR(asf.asefechaexpiracion) = 2013;


SELECT i.incicodigo, i.incifecha, asf.asecodigo, asf.asefechainicio, asf.asevalorasegurado, asf.asecosto
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.incifecha = '2012-09-30';


SELECT i.inciplaca, asf.asefechainicio, asf.asecosto, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE inciantheridos = 1;

SELECT TOP 1 *
FROM aseguramientos
ORDER BY asecosto DESC;


SELECT i.*, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE incicanautosinvolucrados = (
    SELECT MIN(incicanautosinvolucrados)
    FROM incidentes
);


SELECT asf.aseestado, asf.asevalorasegurado
FROM aseguramientos asf
WHERE asecodigo = (
    SELECT TOP 1 asecodigo
    FROM aseguramientos
    ORDER BY asecosto DESC
);

SELECT i.incifecha, i.incilugar, i.inciantheridos, asf.asefechainicio, asf.asefechaexpiracion, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.inciplaca = 'FLL420';


SELECT *
FROM compa�ia
WHERE comnit = '899999999-5';


SELECT asf.*, a.*
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE asf.asevalorasegurado = (
    SELECT MAX(asevalorasegurado)
    FROM aseguramientos
);


SELECT a.autoplaca, a.automarca, a.automodelo, a.autocilindraje, asf.asefechainicio, asf.asefechaexpiracion, asf.aseestado
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE a.autotipo = 1;
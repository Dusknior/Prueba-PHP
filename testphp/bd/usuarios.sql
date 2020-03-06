
create database pruebas;

use pruebas;

create table usuarios(
		id int auto_increment,
		nombre varchar(50),
		apellido varchar(50),
		correo text(50),
		celular int(20),
		cedula int(20),
		usuario varchar(50),
		contrasena text(50),
		primary key(id)
	);
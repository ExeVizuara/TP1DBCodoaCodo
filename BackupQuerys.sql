create database tpbasededatos;
use tpbasededatos;

create table users (
	id int not null auto_increment primary key,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    edad tinyint(2) not null,
    fecha timestamp	not null,
    provincia varchar(30) not null
);

insert into users value('1', 'Lucas Martin', 'Vallante', '24', '2013-11-15 15:04:27', 'Tucumán');

insert into users (nombre, apellido, edad, fecha, provincia) values
	('Joaquin', 'Levington', '35', '2013-05-11 10:09:05', 'Buenos Aires'),
    ('Edgar', 'Vivar', '26', '2011-08-12 12:19:56', 'Chaco'),
    ('Oscar', 'Rivadeneira', '30', '2012-02-27 20:02:10', 'Jujuy'),
    ('Reina', 'Reach', '34', '2010-12-18 17:29:43', 'Tucumán');
    
select * from users;


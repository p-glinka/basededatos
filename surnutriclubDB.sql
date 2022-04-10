create database surnutriclubDB;
use surnutriclubDB;

create table usuario (
idUsuario int unsigned not null auto_increment,
nombre varchar(100) not null,
apellido varchar(100) not null,
dni int unsigned , 
telefono int unsigned, 
mail varchar(100) not null,
fechadenacimiento date, 
primary key(idUsuario)
);

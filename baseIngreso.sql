create database Login;
use Login;
create table Login(
idUsuario int(3)auto_increment primary key,
Usuario varchar (20),
Contraseña varchar(20) 
);
insert into Login(Usuario, Contraseña)values('Pepe', 'Nador');
select*from Login;
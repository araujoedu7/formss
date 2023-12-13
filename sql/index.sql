create DATABASE formulario;
use formulario;
create table usuario(
id int not null primary key auto_increment,
nome varchar(60) not null,
senha varchar(40) not null
);
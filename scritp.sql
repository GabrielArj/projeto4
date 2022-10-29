USE java_crud;

create table clientes (
	id int not null primary key auto_increment,
    nome varchar(40),
    cpf char(11),
    nascimento date,
    situacao char(7)
);
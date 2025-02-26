create database danielbalera_db

use danielbalera_db

create table usuario(
	id_usuario int not null auto_increment,
    nome text,
    telefone text,
    email text,
    usuario text,
    senha text,
    primary key (id_usuario)
);
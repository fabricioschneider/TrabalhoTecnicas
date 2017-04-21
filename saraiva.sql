create table app.products( 
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(30) not null,
description varchar(300) not null,
image varchar(300) not null,
edition varchar(30) not null,
value decimal(10,2)

 insert into app.products ( name, description, image, edition, value)
 values ('Livro', 'A pedra filosofal', 'foto', 'primeira edição', 50) 
 
 insert into app.products ( name, description, image, edition, value)
 values ('DVD', 'Camara secreta', 'foto', 'versão estendida', 90) 
 
 insert into app.products ( name, description, image, edition, value)
 values ('Box de DVD', 'Box com 8 filmes', 'foto', 'Edição completa', 250) 
 
 insert into app.products ( name, description, image, edition, value)
 values ('Varinha do Harry Potter', 'Varinha do personagem', 'foto', 'Edição especial', 50) 
 
 insert into app.products ( name, description, image, edition, value)
 values ('Box de livro', 'Box de 7 livros', 'foto', 'Edição completa', 199) 
 
 
)

   


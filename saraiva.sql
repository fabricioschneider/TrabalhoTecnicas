create table app.products( 
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(30) not null,
description varchar(300) not null,
image varchar(300) not null,
edition varchar(30) not null,
value decimal(10,2)

 insert into app.products ( name, description, image, edition, value)
 values ('Livro', 'A pedra filosofal', 'foto', 'primeira edição') 
  
)

   


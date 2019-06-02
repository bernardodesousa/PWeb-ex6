connect 'jdbc:derby://localhost:1527/ex6;user=app;password=app;';
create table Contato (
    codigo integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    nome varchar(50) not null,
    telefone varchar(15) not null,
    email varchar(50) not null,
    dt_cad date not null,
    obs varchar(100) not null,
    primary key(codigo)
);

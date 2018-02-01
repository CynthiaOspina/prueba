 Create table Selecciones(
  IdPais varchar(4) not null,
  Pais varchar(20) not null,
  Grupo varchar(1) not null,
  Primary Key(CodPais)
  );

  Create table Jugador(
  IdJugador varchar(10) not null,
  Nombre_Apellido varchar(200) not null,
  Edad integer,
  IdPais varchar(4),
  Pais varchar(50)
  Primary Key(CodJugador));



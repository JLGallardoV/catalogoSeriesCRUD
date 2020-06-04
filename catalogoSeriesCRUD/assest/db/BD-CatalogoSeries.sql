CREATE DATABASE catalogoSeries
USE catalogoSeries



CREATE TABLE usuario(
idUsuario INT IDENTITY(1,1),
nombreUsuario VARCHAR(100),
direccionUsuario VARCHAR(100),
telefonoUsuario VARCHAR(100),
emailUsuario VARCHAR(100),
contraseniaUsuario VARCHAR(100),
PRIMARY KEY(idUsuario)
)


CREATE TABLE serie(
	idSerie INT IDENTITY(1,1),
	nombreSerie VARCHAR(100),
	anioSerie VARCHAR(100),
	fechaAltaSerie DATETIME DEFAULT CURRENT_TIMESTAMP,
	estatusSerie VARCHAR(100),
	portadaSerie VARCHAR(250),
	PRIMARY KEY(idSerie)
)

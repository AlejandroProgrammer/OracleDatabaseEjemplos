//CREAMOS LA TABLA SALA

CREATE TABLE SALA(
CODSAL INT,
IDENTIFICADOR INT,
CAPACIDAD INT,
TIPO_SALA VARCHAR2(20)
);

//MODIFICAMOS AL CAMPO TIPO_SALA A VARCHAR2(40)

ALTER TABLE SALA
MODIFY TIPO_SALA VARCHAR2(40);

//COMPROBAMOS LA TABLA

DESC SALA;

//AGREGAMOS UN CAMPO NUEVO LLAMADO DESCRIPCIÓN DE TIPO VARCHAR2(50)

ALTER TABLE SALA
ADD DESCRIPCION VARCHAR2(50);

//COMPROBAMOS LA TABLA

DESC SALA;

//ELIMINAMOS EL CAMPO RENOMBRAMOS EL CAMPO DESCRIPCIÓN A DESCRIPCIONES

ALTER TABLE SALA
RENAME COLUMN DESCRIPCION TO DESCRIPCIONES;

//COMPROBAMOS LA TABLA

DESC SALA;

//EL CAMPO DESCRIPCIONES LO MODIFICAMOS PARA QUE NO PUEDA QUEDAR NULO

ALTER TABLE SALA
MODIFY DESCRIPCIONES NOT NULL;

//COMPROBAMOS LA TABLA

DESC SALA;

//ELIMINAMOS EL CAMPO CREADO

ALTER TABLE SALA
DROP COLUMN DESCRIPCIONES;

//COMPROBAMOS LA TABLA

DESC SALA;
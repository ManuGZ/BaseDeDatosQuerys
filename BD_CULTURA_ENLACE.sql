CREATE DATABASE BD_CULTURA_ENLACE
GO

USE BD_CULTURA_ENLACE
GO

CREATE TABLE categorias (
    codigo int  identity(1,1),
    nombre varchar(50)  NOT NULL,
    descripcion varchar(50)  NOT NULL,
    CONSTRAINT categorias_pk PRIMARY KEY  (codigo)
);

-- Table: categorias_eventos
CREATE TABLE categorias_eventos (
    codigo_categoria int  NOT NULL,
    codigo_evento int  NOT NULL,
    CONSTRAINT categorias_eventos_pk PRIMARY KEY  (codigo_categoria,codigo_evento)
);

-- Table: compras
CREATE TABLE compras (
    codigo_usuario int  NOT NULL,
    codigo_entrada int  NOT NULL,
    metodo_pago varchar(45)  NOT NULL,
    cantidad int  NOT NULL,
    fecha date  NOT NULL,
    CONSTRAINT compras_pk PRIMARY KEY  (codigo_usuario,codigo_entrada)
);

-- Table: entradas
CREATE TABLE entradas (
    codigo int  identity(1,1),
    codigo_evento int  NOT NULL,
	precio money NOT NULL,
    CONSTRAINT entradas_pk PRIMARY KEY  (codigo)
);

-- Table: eventos
CREATE TABLE eventos (
    codigo int identity(1,1),
    codigo_organizador int  NOT NULL,
    codigo_ubicacion int  NOT NULL,
    nombre varchar(50)  NOT NULL,
    fecha date  NOT NULL,
    hora time  NOT NULL,
    descripcion text  NOT NULL,
    entradas int  NOT NULL,
    CONSTRAINT eventos_pk PRIMARY KEY  (codigo)
);

-- Table: organizadores
CREATE TABLE organizadores (
    codigo int  identity(1,1),
    contrasenia varchar(50)  NOT NULL,
    nombre varchar(50)  NOT NULL,
    correo_electronico varchar(50)  NOT NULL,
    telefono varchar(11)  NOT NULL,
    CONSTRAINT organizadores_pk PRIMARY KEY  (codigo)
);

-- Table: resenias
CREATE TABLE resenias (
    codigo int  identity(1,1),
    calificacion int  NOT NULL,
    comentario text  NOT NULL,
    codigo_compra_usuario int  NOT NULL,
    codigo_compra_entrada int  NOT NULL,
    CONSTRAINT resenias_pk PRIMARY KEY  (codigo)
);

-- Table: suscripciones
CREATE TABLE suscripciones (
    codigo_usuario int  NOT NULL,
    codigo_tipo_suscripcion int  NOT NULL,
    fecha_inicio datetime  NOT NULL,
    fecha_fin datetime  NOT NULL,
    CONSTRAINT suscripciones_pk PRIMARY KEY  (codigo_usuario,codigo_tipo_suscripcion,fecha_inicio)
);

-- Table: tipos_suscripciones
CREATE TABLE tipos_suscripciones (
    codigo int  identity(1,1),
    descripcion text  NOT NULL,
    descuento decimal(3,2)  NOT NULL,
	nombre varchar(50) NOT NULL, 
    CONSTRAINT tipos_suscripciones_pk PRIMARY KEY  (codigo)
);


-- Table: ubicaciones
CREATE TABLE ubicaciones (
    codigo int  identity(1,1),
    distrito varchar(50)  NOT NULL,
    ciudad varchar(50)  NOT NULL,
    direccion varchar(50)  NOT NULL,
    referencia varchar(50)  NOT NULL,
    CONSTRAINT ubicaciones_pk PRIMARY KEY  (codigo)
);

-- Table: usuarios
CREATE TABLE usuarios (
    codigo int identity(1,1),
    nombre varchar(50)  NOT NULL,
    contrasenia varchar(50)  NOT NULL,
    apellidos varchar(50)  NOT NULL,
    correo_electronico varchar(50)  NOT NULL,
    telefono varchar(50)  NOT NULL,
    fecha_nacimiento date  NOT NULL,
    CONSTRAINT usuarios_pk1 PRIMARY KEY  (codigo)
);


-- foreign keys
-- Reference: categorias_eventos_categorias (table: categorias_eventos)
ALTER TABLE categorias_eventos ADD CONSTRAINT categorias_eventos_categorias
    FOREIGN KEY (codigo_categoria)
    REFERENCES categorias (codigo);

-- Reference: categorias_eventos_eventos (table: categorias_eventos)
ALTER TABLE categorias_eventos ADD CONSTRAINT categorias_eventos_eventos
    FOREIGN KEY (codigo_evento)
    REFERENCES eventos (codigo);

-- Reference: compras_entradas (table: compras)
ALTER TABLE compras ADD CONSTRAINT compras_entradas
    FOREIGN KEY (codigo_entrada)
    REFERENCES entradas (codigo);

-- Reference: compras_eventos (table: entradas)
ALTER TABLE entradas ADD CONSTRAINT compras_eventos
    FOREIGN KEY (codigo_evento)
    REFERENCES eventos (codigo);

-- Reference: compras_usuarios (table: compras)
ALTER TABLE compras ADD CONSTRAINT compras_usuarios
    FOREIGN KEY (codigo_usuario)
    REFERENCES usuarios (codigo);

-- Reference: eventos_organizadores (table: eventos)
ALTER TABLE eventos ADD CONSTRAINT eventos_organizadores
    FOREIGN KEY (codigo_organizador)
    REFERENCES organizadores (codigo);

-- Reference: eventos_ubicaciones (table: eventos)
ALTER TABLE eventos ADD CONSTRAINT eventos_ubicaciones
    FOREIGN KEY (codigo_ubicacion)
    REFERENCES ubicaciones (codigo);

-- Reference: resenias_compras (table: resenias)
ALTER TABLE resenias ADD CONSTRAINT resenias_compras
    FOREIGN KEY (codigo_compra_usuario,codigo_compra_entrada)
    REFERENCES compras (codigo_usuario,codigo_entrada);

-- Reference: suscripciones_tipos_suscripciones (table: suscripciones)
ALTER TABLE suscripciones ADD CONSTRAINT suscripciones_tipos_suscripciones
    FOREIGN KEY (codigo_tipo_suscripcion)
    REFERENCES tipos_suscripciones (codigo);

-- Reference: suscripciones_usuarios (table: suscripciones)
ALTER TABLE suscripciones ADD CONSTRAINT suscripciones_usuarios
    FOREIGN KEY (codigo_usuario)
    REFERENCES usuarios (codigo);

-- End of file.



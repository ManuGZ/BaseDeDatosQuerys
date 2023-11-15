USE BD_CULTURA_ENLACE
GO


--PROCEDIMIENTO PARA EL REGISTRO DE USUARIOS
CREATE PROCEDURE USPRegistroUusarios
	@Nombre VARCHAR(50),
	@Contrasenia VARCHAR(50),
	@Apellidos VARCHAR(50),
	@Correo VARCHAR(50),
	@Telefono VARCHAR(50),
	@Fecha_nacimiento DATETIME
AS
BEGIN
	INSERT INTO usuarios 
	VALUES(@Nombre, @Contrasenia, @Apellidos, @Correo, @Telefono, @Fecha_nacimiento)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE ORGANIZADORES
CREATE PROCEDURE USPRegistroOrganizadores
	@Nombre VARCHAR(50),
	@Contrasenia VARCHAR(50),
	@Correo VARCHAR(50),
	@Telefono VARCHAR(11)
AS
BEGIN
	INSERT INTO organizadores 
	VALUES(@Contrasenia, @Nombre, @Correo, @Telefono)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE UBICACIONES
CREATE PROCEDURE USPRegistroUbicaciones
	@Distrito VARCHAR(50),
	@Ciudad VARCHAR(50),
	@Direccion VARCHAR(50),
	@Referencia VARCHAR(50)
AS
BEGIN
	INSERT INTO ubicaciones 
	VALUES(@Distrito, @Ciudad, @Direccion, @Referencia)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE EVENTOS
CREATE PROCEDURE USPRegistroEventos
	@Codigo_organizadores INT = eventos_organizadores,
	@Codigo_ubicaciones INT = eventos_ubicaciones,
	@Nombre VARCHAR(50),
	@Fecha DATETIME,
	@Hora TIME,
	@Descripcion TEXT,
	@Entradas INT
AS
BEGIN
	INSERT INTO eventos 
	VALUES(@Codigo_organizadores, @Codigo_ubicaciones, @Nombre, @Fecha, @Hora, @Descripcion, @Entradas)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE CATEGORIAS
CREATE PROCEDURE USPRegistroCategorias
	@Nombre VARCHAR(50),
	@Descripcion TEXT
AS
BEGIN
	INSERT INTO categorias 
	VALUES( @Nombre, @Descripcion)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE CATEGORIAS_EVENTOS
CREATE PROCEDURE USPRegistroCategoriasEventos
	@Codigo_categorias INT = categorias_eventos_categorias,
	@Codigo_eventos INT = categorias_eventos_eventos
AS
BEGIN
	INSERT INTO categorias_eventos 
	VALUES(@Codigo_categorias, @Codigo_eventos)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE COMPRAS
CREATE PROCEDURE USPRegistroCompras
	@Codigo_usuarios INT = compras_usuarios,
	@Codigo_entradas INT = compras_entradas,
	@Metodo_pago VARCHAR(45),
	@Cantidad INT,
	@Fecha DATE
AS
BEGIN
	INSERT INTO compras 
	VALUES(@Codigo_usuarios, @Codigo_entradas, @Metodo_pago, @Cantidad, @Fecha)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE ENTRADAS
CREATE PROCEDURE USPRegistroEntradas
	@Codigo_eventos INT = compras_eventos,
	@Precio MONEY
AS
BEGIN
	INSERT INTO entradas 
	VALUES(@Codigo_eventos, @Precio)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE RESENIAS
CREATE PROCEDURE USPRegistroResenias
	@Calificacion INT,
	@Comentario TEXT,
	@Codigo_compras_usuarios INT = resenias_compras,
	@Codigo_compras_entradas INT = resenias_compras
AS
BEGIN
	INSERT INTO resenias 
	VALUES(@Calificacion, @Comentario, @Codigo_compras_usuarios, @Codigo_compras_entradas)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE TIPOS_SUSCRIPCIONES
CREATE PROCEDURE USPRegistroTiposSuscripciones
	@Descripcion TEXT,
	@Descuento DECIMAL(3,2),
	@Nombre VARCHAR(50)
AS
BEGIN
	INSERT INTO tipos_suscripciones 
	VALUES(@Descripcion, @Descuento, @Nombre)
END
GO

--PROCEDIMIENTO PARA EL REGISTRO DE SUSCRIPCIONES
CREATE PROCEDURE USPRegistroSuscripciones
	@Codigo_usuario INT = suscripciones_usuarios,
	@Codigo_tipo_suscripcion INT = suscripciones_tipos_suscripciones,
	@Fecha_inicio DATETIME,
	@Fecha_fin DATETIME
AS
BEGIN
	INSERT INTO suscripciones 
	VALUES(@Codigo_usuario, @Codigo_tipo_suscripcion, @Fecha_inicio, @Fecha_fin)
END
GO

USE BD_CULTURA_ENLACE
GO

--REGISTROS DE CATEGORIAS
SELECT *
FROM categorias
GO

--REGISTROS DE CATEGORIAS_EVENTOS
SELECT *
FROM categorias_eventos
GO

--REGISTROS DE COMPRAS
SELECT C.codigo_usuario, codigo_entrada, metodo_pago, cantidad, fecha, ((C.cantidad * E.precio) - (C.cantidad * E.precio) * TS.descuento) as Precio_total
FROM compras AS C
INNER JOIN entradas AS E ON C.codigo_entrada = E.codigo
INNER JOIN suscripciones AS S ON S.codigo_usuario = C.codigo_usuario
INNER JOIN tipos_suscripciones AS TS ON TS.codigo = S.codigo_tipo_suscripcion 
GO

--REGISTROS DE ENTRADAS
SELECT *
FROM entradas
GO

--REGISTROS DE EVENTOS
SELECT *
FROM eventos
GO

--REGISTROS DE ORGANIZADORES
SELECT *
FROM organizadores
GO

--REGISTROS DE RESENIAS
SELECT *
FROM resenias
GO

--REGISTROS DE SUSCRIPCIONES
SELECT *
FROM suscripciones
GO

--REGISTROS DE TIPOS_SUSCRIPCIONES
SELECT *
FROM tipos_suscripciones
GO

--REGISTROS DE UBICACIONES
SELECT *
FROM ubicaciones
GO

--REGISTROS DE USUARIOS
SELECT *
FROM usuarios
GO

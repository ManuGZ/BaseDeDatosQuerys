--CREACION DE USUARIOS
--1
EXEC USPRegistroUusarios 
	@Nombre  = 'Felipe', 
	@Contrasenia = '5VfVKOB15b',
	@Apellidos = 'Galindo Balaguer', 
	@Correo = 'felgal26@gmail.com', 
	@Telefono = '967668064',
	@Fecha_nacimiento = '1990-01-26'
GO

--2
EXEC USPRegistroUusarios 
	@Nombre  = 'Emilio', 
	@Contrasenia = 'S8Hn2v59Bi',
	@Apellidos = 'Canovas Izquierdo', 
	@Correo = 'emiizq27@gmail.com', 
	@Telefono = '911027122',
	@Fecha_nacimiento = '1996-06-27'
GO

--3
EXEC USPRegistroUusarios 
	@Nombre  = 'Naima', 
	@Contrasenia = 'fH3cm130Lh',
	@Apellidos = 'Acevedo Benavente', 
	@Correo = 'naiace21@gmail.com', 
	@Telefono = '929049625',
	@Fecha_nacimiento = '1990-08-21'
GO

--4
EXEC USPRegistroUusarios 
	@Nombre  = 'Cintia', 
	@Contrasenia = '7x6Ugc1LZc',
	@Apellidos = 'Ram�n Valle', 
	@Correo = 'cinram@gmail.com', 
	@Telefono = '931953301',
	@Fecha_nacimiento = '1978-06-23'
GO

--5
EXEC USPRegistroUusarios 
	@Nombre  = 'Natalia', 
	@Contrasenia = 'r2V5LFltX9',
	@Apellidos = 'Tello Gonzales', 
	@Correo = 'nattel04@gmail.com', 
	@Telefono = '966515154',
	@Fecha_nacimiento = '1997/06/04'
GO

--6
EXEC USPRegistroUusarios 
	@Nombre  = 'Victoria', 
	@Contrasenia = 'FE6Z6XYc2s',
	@Apellidos = '�vila LLamas', 
	@Correo = 'vicavi18@gmail.com', 
	@Telefono = '951892677',
	@Fecha_nacimiento = '1987/12/18'
GO

--7
EXEC USPRegistroUusarios 
	@Nombre  = 'Hugo', 
	@Contrasenia = 'xlTwS0995f',
	@Apellidos = 'Velasco Cornejo', 
	@Correo = 'hugvel04@gmail.com', 
	@Telefono = '970591183',
	@Fecha_nacimiento = '1993/01/04'
GO

--8
EXEC USPRegistroUusarios 
	@Nombre  = 'Franco', 
	@Contrasenia = 'mOih803kZm',
	@Apellidos = 'Palomino Trejo', 
	@Correo = 'frapal29@gmail.com', 
	@Telefono = '988791761',
	@Fecha_nacimiento = '2002/12/29'
GO

--9
EXEC USPRegistroUusarios 
	@Nombre  = 'Diego', 
	@Contrasenia = '24Ny6WjVVB',
	@Apellidos = 'Cortez Villa', 
	@Correo = 'diecor21@gmail.com', 
	@Telefono = '921722961',
	@Fecha_nacimiento = '1992/09/21'
GO

--10
EXEC USPRegistroUusarios 
	@Nombre  = 'Nicole', 
	@Contrasenia = 'ux299qAZv4',
	@Apellidos = 'Valenzuela P�rez', 
	@Correo = 'nicval11@gmail.com', 
	@Telefono = '936152655',
	@Fecha_nacimiento = '1997/02/11'
GO



--CREACION DE ORGANIZADORES
--1
EXEC USPRegistroOrganizadores
	@Nombre  = 'StormMusic', 
	@Contrasenia = 'Strone432%',
	@Correo = 'stormmusic1988@gmail.com', 
	@Telefono = '965432189'
GO

--2
EXEC USPRegistroOrganizadores
	@Nombre  = 'JuanpoProducciones', 
	@Contrasenia = 'Hfrok1883',
	@Correo = 'jjproductions@gmial.com ', 
	@Telefono = '934567890'
GO

--3
EXEC USPRegistroOrganizadores
	@Nombre  = 'Marieventos', 
	@Contrasenia = 'pohfdss54',
	@Correo = 'mari.eventos1@gmail.com ', 
	@Telefono = '978123456'
GO

--4
EXEC USPRegistroOrganizadores
	@Nombre  = 'EventosPro', 
	@Contrasenia = 'hftiv12',
	@Correo = 'eventospro32@gmail.com', 
	@Telefono = '923456789'
GO

--5
EXEC USPRegistroOrganizadores
	@Nombre  = 'PlanificaFest', 
	@Contrasenia = 'fgvcgrb#',
	@Correo = 'planifica.fest1992@gmail.com', 
	@Telefono = '943217865'
GO

--6
EXEC USPRegistroOrganizadores
	@Nombre  = 'LauShows', 
	@Contrasenia = 'puojddj#',
	@Correo = 'laushows28@gmail.com', 
	@Telefono = '912345678'
GO

--7
EXEC USPRegistroOrganizadores
	@Nombre  = 'DreamMakers', 
	@Contrasenia = 'fniedpt',
	@Correo = 'dream.events@gmail.com ', 
	@Telefono = '956781234'
GO

--8
EXEC USPRegistroOrganizadores
	@Nombre  = 'SofiaTorresShows', 
	@Contrasenia = 'Sosrkof',
	@Correo = 'sofitorres.shows2705@gmial.com', 
	@Telefono = '987654321'
GO

--9
EXEC USPRegistroOrganizadores
	@Nombre  = 'PlanItPerfect', 
	@Contrasenia = 'Sayoifn88',
	@Correo = 'planitperfect.events22@gmail.com', 
	@Telefono = '942718365'
GO

--10
EXEC USPRegistroOrganizadores
	@Nombre  = 'BeyondImaginationEvents', 
	@Contrasenia = 'bbrreti_33',
	@Correo = 'beyond.imagination3@gmail.com', 
	@Telefono = '968574321'
GO




--CREACION DE UBICACIONES
--1
EXEC USPRegistroUbicaciones 
	@Distrito = 'Pueblo Libre',
	@Ciudad = 'Lima' ,
	@Direccion = 'Jr. Cartagena 121',
	@Referencia = 'Altura del cruce de la Av. La Marina con la Av. Brasil'
GO

--2
EXEC USPRegistroUbicaciones 
	@Distrito = 'El Cercado',
	@Ciudad = 'Lima' ,
	@Direccion = 'Julio Rodavero 682 Urb. Las Brisas',
	@Referencia = 'Media cdra. del colegio Encinas'
GO

--3
EXEC USPRegistroUbicaciones 
	@Distrito = 'Santiago De Surco',
	@Ciudad = 'Lima' ,
	@Direccion = 'Avenida Manuel Olguin, 561',
	@Referencia = 'Al frente del IPD cdra. 6'
GO

--4
EXEC USPRegistroUbicaciones 
	@Distrito = 'Miraflores',
	@Ciudad = 'Lima' ,
	@Direccion = 'Avenida Ignacio Merino, 636',
	@Referencia = 'A dos cdra. del cruce entre la Av. Angamos con Av. Petit Thouars.'
GO

--5
EXEC USPRegistroUbicaciones 
	@Distrito = 'San Isidro',
	@Ciudad = 'Lima' ,
	@Direccion = 'Avenida Dos De Mayo, 621',
	@Referencia = 'A la espalda del banco Interbank'
GO

--6
EXEC USPRegistroUbicaciones 
	@Distrito = 'Santiago De Surco',
	@Ciudad = 'Lima' ,
	@Direccion = 'Conde De Nieva, 243',
	@Referencia = 'Altura crda. 12 Av. Primavera'
GO

--7
EXEC USPRegistroUbicaciones 
	@Distrito = 'La Victoria',
	@Ciudad = 'Lima' ,
	@Direccion = 'Avenida Rep�blica De Panam�, 2577',
	@Referencia = 'Cdra. 10 Av. Iquitos Cruce con Jr. Canta'
GO

--8
EXEC USPRegistroUbicaciones 
	@Distrito = 'Surquillo',
	@Ciudad = 'Lima' ,
	@Direccion = 'Calle Octavio Paz, 255',
	@Referencia = 'A media cuadra de la Via Expresa'
GO

--9
EXEC USPRegistroUbicaciones 
	@Distrito = 'San Juan De Lurigancho',
	@Ciudad = 'Lima' ,
	@Direccion = 'Calle Lass, 217',
	@Referencia = 'Alt. paradero 10 Av. Canto Grande'
GO

--10
EXEC USPRegistroUbicaciones 
	@Distrito = 'San Isidro',
	@Ciudad = 'Lima' ,
	@Direccion = 'Avenida Camino Real, 485, Tda. 11',
	@Referencia = 'A media cuadra del BBVA'
GO


--CREACION DE CATEGORIAS
--1
EXEC USPRegistroCategorias
	@Nombre = 'Deporte',
	@Descripcion = 'Disfruta de los mejores deportes'
GO
--2
EXEC USPRegistroCategorias
	@Nombre = 'Educaci�n',
	@Descripcion = 'Aprende mientras te diviertes'
GO
--3
EXEC USPRegistroCategorias
	@Nombre = 'M�sica',
	@Descripcion = 'Vive la musica de la mejor manera'
GO
--4
EXEC USPRegistroCategorias
	@Nombre = 'Arte',
	@Descripcion = 'Para amantes del arte moderno'
GO
--5
EXEC USPRegistroCategorias
	@Nombre = 'Gastronom�a',
	@Descripcion = 'Conoce y prueba la gastronomia peruana'
GO
--6
EXEC USPRegistroCategorias
	@Nombre = 'Caridad',
	@Descripcion = 'Oportunidad para apoyar a los que mas lo necesitan'
GO
--7
EXEC USPRegistroCategorias
	@Nombre = 'Tecnolog�a',
	@Descripcion = 'Para amantes de la tecnologia e informatica'
GO
--8
EXEC USPRegistroCategorias
	@Nombre = 'Videojuegos',
	@Descripcion = 'Exclusivo para gamers'
GO
--9
EXEC USPRegistroCategorias
	@Nombre = 'Negocios',
	@Descripcion = 'Para los que quieren hacer crecer su negocio'
GO
--10
EXEC USPRegistroCategorias
	@Nombre = 'Terror',
	@Descripcion = 'Vive las experiencias mas escalofriantes'
GO

--CREACION DE EVENTOS
--1
EXEC USPRegistroEventos
	@Codigo_organizadores = '1',
	@Codigo_ubicaciones = '3',
	@Nombre = 'Celebraci�n a la marinera',
	@Fecha = '2023-12-01',
	@Hora = '16:00',
	@Descripcion = '�nete a la celebraci�n de uno de los bailes m�s representativos del pa�s, la marinera. Este evento cultural tendr� actividades interactivas entre todos los participantes como concurso de baile, aprendizaje de su historia, vestimenta y la diferencia que hay entre cada tipo de marinera',
	@Entradas = 32
GO
--2
EXEC USPRegistroEventos
	@Codigo_organizadores = '2',
	@Codigo_ubicaciones = '5',
	@Nombre = 'Exposici�n de textiles prehisp�nicos',
	@Fecha = '2024-05-14',
	@Hora = '20:00',
	@Descripcion = 'Esta exposici�n sobre los textiles prehisp�nicos espera que se pueda brindar un mejor gu�a sobre el rol que cumpl�an antes de la Conquista Espa�ola. Con ayuda del Ministerio de Cultura, este evento tendr� disponible m�s de 100 ejemplares en buen estado',
	@Entradas = 50
GO
--3
EXEC USPRegistroEventos
	@Codigo_organizadores = '2',
	@Codigo_ubicaciones = '7',
	@Nombre = 'Recorrido: Gastronom�a Peruana',
	@Fecha = '2023-11-30',
	@Hora = '10:00',
	@Descripcion = 'Del�itate con los sabores aut�nticos de la comida peruana en una ma�ana llena de platos deliciosos y representativos del pa�s. Contamos con m�s de 50 stands de comida para que se sienta la inmensa diversidad de nuestra gastronom�a',
	@Entradas = 15
GO
--4
EXEC USPRegistroEventos
	@Codigo_organizadores = '5',
	@Codigo_ubicaciones = '8',
	@Nombre = 'Taller de Cer�mica Moche',
	@Fecha = '2024-06-04',
	@Hora = '13:00',
	@Descripcion = 'Avent�rate a aprender las t�cnicas antiguas de cer�mica de la reconocida cultura Moche en un taller interactivo que te conectar� con la historia de nuestro pa�s',
	@Entradas = 23
GO
--5
EXEC USPRegistroEventos
	@Codigo_organizadores = '8',
	@Codigo_ubicaciones = '10',
	@Nombre = 'Narraci�n de libros peruanos',
	@Fecha = '2023-11-25',
	@Hora = '15:30',
	@Descripcion = 'Ad�ntrate a este maravilloso mundo que es la literatura peruana con las diversas narraciones de libros ampliamente reconocidos del pa�s. Desde Clorinda Matto de Turner, Julio Ram�n Ribeyro, Ciro Alegr�a, entre otros. Adem�s, se dar� una breve explicaci�n del significado de cada libro',
	@Entradas = 20
GO
--6
EXEC USPRegistroEventos
	@Codigo_organizadores = '9',
	@Codigo_ubicaciones = '10',
	@Nombre = 'Exhibici�n: Orqu�deas Peruanas',
	@Fecha = '2023-12-06',
	@Hora = '14:00',
	@Descripcion = 'Admira una impresionante colecci�n de orqu�deas nativas de Per� en esta exposici�n llena de colores y vida. Desde la explicaci�n de qu� significa cada color hasta cu�l es tu tiempo de florecimiento con sus respectivos cuidados; todo estar� debidamente guiado por expertos',
	@Entradas = 10
GO
--7
EXEC USPRegistroEventos
	@Codigo_organizadores = '5',
	@Codigo_ubicaciones = '4',
	@Nombre = 'Tardes de leyendas peruanas',
	@Fecha = '2023-10-30',
	@Hora = '18:00',
	@Descripcion = 'Explora este desconocido mundo para muchos, las leyendas que representan a nuestro pa�s y su historia. Desde la leyenda del Ayaymama hasta la de los Hermanos Ayar. Descubre c�mo han influenciado en cada uno de nosotros y su debido contexto hist�rico para aprender un poco m�s del Per�',
	@Entradas = 5
GO
--8
EXEC USPRegistroEventos
	@Codigo_organizadores = '4',
	@Codigo_ubicaciones = '2',
	@Nombre = 'Viva Folclore',
	@Fecha = '2023-11-28',
	@Hora = '21:00',
	@Descripcion = 'Disfruta uno de los conciertos m�s relevantes de Lima, Viva Folclore. Este concierto contar� con distintos artistas representantes del folclore peruano, brindando una experiencia inolvidable con los distintivos instrumentos y letras con los cuales se identifica nuestra cultura',
	@Entradas = 75
GO
--9
EXEC USPRegistroEventos
	@Codigo_organizadores = '1',
	@Codigo_ubicaciones = '1',
	@Nombre = 'Cantos angelicales',
	@Fecha = '2023-11-14',
	@Hora = '17:00',
	@Descripcion = 'Sum�rgete en un mundo celestial de armon�a y emoci�n en "Cantos Angelicales", un evento cultural que te transportar� a trav�s de melod�as divinas y voces celestiales en una experiencia �nica e inolvidable',
	@Entradas = 
--10
EXEC USPRegistroEventos
	@Codigo_organizadores = '6',
	@Codigo_ubicaciones = '1',
	@Nombre = 'Noche Criolla',
	@Fecha = '2023-12-06',
	@Hora = '20:00',
	@Descripcion = 'Disfruta de una llena de m�sica, comida y bailes criollos peruanos en nuestro evento especial. Trae a toda tu familia a esta bella conmemoraci�n a una parte de nuestra historia',
	@Entradas = 80
GO

--CREACION DE CATEGORIAS_EVENTOS
--1
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '1'
GO
--2
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '2'
GO
--3
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '5',
	@Codigo_eventos = '3'
GO
--4
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '4'
GO
--5
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '2',
	@Codigo_eventos = '5'
GO
--6
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '6'
GO
--7
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '7'
GO
--8
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '8'
GO
--9
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '9'
GO
--10
EXEC USPRegistroCategoriasEventos
	@Codigo_categorias = '4',
	@Codigo_eventos = '10'
GO


--CREACION DE COMPRAS
--1
EXEC USPRegistroCompras
	@Codigo_usuarios = '2',
	@Codigo_entradas = '4',
	@Metodo_pago = 'Tarjeta de cr�dito',
	@Cantidad = '3',
	@Fecha = '2023-05-04'
GO
--2
EXEC USPRegistroCompras
	@Codigo_usuarios = '5',
	@Codigo_entradas = '1',
	@Metodo_pago = 'Tarjeta de cr�dito',
	@Cantidad = '2',
	@Fecha = '2023-11-07'

GO
--3
EXEC USPRegistroCompras
	@Codigo_usuarios = '6',
	@Codigo_entradas = '8',
	@Metodo_pago = 'Yape',
	@Cantidad = '3',
	@Fecha = '2023-05-25'
GO
--4
EXEC USPRegistroCompras
	@Codigo_usuarios = '7',
	@Codigo_entradas = '4',
	@Metodo_pago = 'Plin',
	@Cantidad = '1',
	@Fecha = '2023-04-29'
GO
--5
EXEC USPRegistroCompras
	@Codigo_usuarios = '8',
	@Codigo_entradas = '9',
	@Metodo_pago = 'Plin',
	@Cantidad = '5',
	@Fecha = '2023-07-05'
GO
--6
EXEC USPRegistroCompras
	@Codigo_usuarios = '9',
	@Codigo_entradas = '6',
	@Metodo_pago = 'Yape',
	@Cantidad = '2',
	@Fecha = '2023-06-09'
GO
--7
EXEC USPRegistroCompras
	@Codigo_usuarios = '10',
	@Codigo_entradas = '5',
	@Metodo_pago = 'Yape',
	@Cantidad = '3',
	@Fecha = '2024-01-10'
GO
--8
EXEC USPRegistroCompras
	@Codigo_usuarios = '1',
	@Codigo_entradas = '10',
	@Metodo_pago = 'Tarjeta de cr�dito',
	@Cantidad = '4',
	@Fecha = '2023-02-01'
GO
--9
EXEC USPRegistroCompras
	@Codigo_usuarios = '2',
	@Codigo_entradas = '7',
	@Metodo_pago = 'Tarjeta de cr�dito',
	@Cantidad = '2',
	@Fecha = '2023-05-04'
GO
--10
EXEC USPRegistroCompras
	@Codigo_usuarios = '3',
	@Codigo_entradas = '2',
	@Metodo_pago = 'Plin',
	@Cantidad = '1',
	@Fecha = '2023-11-30'
GO


--CREACION DE ENTRADAS
--1
EXEC USPRegistroEntradas
	@Codigo_eventos = '1',
	@Precio = '42.50'
GO
--2
EXEC USPRegistroEntradas
	@Codigo_eventos = '4',
	@Precio = '38.25'
GO
--3
EXEC USPRegistroEntradas
	@Codigo_eventos = '3',
	@Precio = '82.30'
GO
--4
EXEC USPRegistroEntradas
	@Codigo_eventos = '6',
	@Precio = '40.25'
GO
--5
EXEC USPRegistroEntradas
	@Codigo_eventos = '2',
	@Precio = '32.80'
GO
--6
EXEC USPRegistroEntradas
	@Codigo_eventos = '5',
	@Precio = '59.90'
GO
--7
EXEC USPRegistroEntradas
	@Codigo_eventos = '10',
	@Precio = '23.30'
GO
--8
EXEC USPRegistroEntradas
	@Codigo_eventos = '7',
	@Precio = '55.20'
GO
--9
EXEC USPRegistroEntradas
	@Codigo_eventos = '9',
	@Precio = '26.80'
GO
--10
EXEC USPRegistroEntradas
	@Codigo_eventos = '8',
	@Precio = '48.90'
GO


--CREACION DE RESENIAS
--1
EXEC USPRegistroResenias
	@Calificacion = '4',
	@Comentario = 'La "Celebraci�n a la Marinera" fue una experiencia cultural vibrante. La participaci�n activa en el concurso de baile y el aprendizaje de la historia y vestimenta agregaron un toque �nico. Aunque podr�a profundizar m�s en la historia, es un evento recomendado para aquellos que buscan sumergirse en la tradici�n de la marinera.',
	@Codigo_compras_usuarios = '2',
	@Codigo_compras_entradas = '4'
GO

--2
EXEC USPRegistroResenias
	@Calificacion = '4',
	@Comentario = 'La "Exposici�n de Textiles Prehisp�nicos" fue una experiencia reveladora. Los m�s de 100 ejemplares en excelente estado respaldados por el Ministerio de Cultura ofrecieron una visi�n aut�ntica del pasado. Aunque me hubiera encantado una interacci�n m�s directa con las piezas, la exhibici�n fue educativa y visualmente impresionante, sumergi�ndome en la rica historia de los textiles prehisp�nicos.',
	@Codigo_compras_usuarios = '5',
	@Codigo_compras_entradas = '1'
GO

--3
EXEC USPRegistroResenias
	@Calificacion = '5',
	@Comentario = 'El "Recorrido: Gastronom�a Peruana" fue una experiencia culinaria excepcional con m�s de 50 stands que ofrec�an una aut�ntica y diversa muestra de la comida peruana. Cada bocado era una deliciosa aventura que celebraba la riqueza gastron�mica del pa�s. Altamente recomendado para los amantes de la buena comida y la cultura culinaria.',
	@Codigo_compras_usuarios = '6',
	@Codigo_compras_entradas = '8'
GO

--4
EXEC USPRegistroResenias
	@Calificacion = '4',
	@Comentario = 'El "Taller de Cer�mica Moche" fue una experiencia �nica para sumergirse en las t�cnicas ancestrales. Aunque desear�a m�s tiempo pr�ctico, la conexi�n con la historia del pa�s fue fascinante. Recomendado para quienes buscan una experiencia educativa y pr�ctica.',
	@Codigo_compras_usuarios = '7',
	@Codigo_compras_entradas = '4'
GO

--5
EXEC USPRegistroResenias
	@Calificacion = '4',
	@Comentario = 'La "Narraci�n de Libros Peruanos" fue una experiencia encantadora, sumergi�ndonos en la literatura de Clorinda Matto de Turner, Julio Ram�n Ribeyro y otros destacados autores peruanos. Las explicaciones breves a�adieron profundidad, aunque desear�a m�s tiempo para discutir cada obra. En general, un evento enriquecedor que celebra la riqueza literaria del pa�s y perfecto para los amantes de la lectura y la cultura.',
	@Codigo_compras_usuarios = '8',
	@Codigo_compras_entradas = '9'
GO

--6
EXEC USPRegistroResenias
	@Calificacion = '5',
	@Comentario = 'La "Exhibici�n: Orqu�deas Peruanas" fue simplemente espectacular. La diversidad de colores y vida en las orqu�deas nativas fue impresionante. Los expertos guiaron de manera detallada, explicando el significado de cada color y proporcionando valiosa informaci�n sobre el tiempo de floraci�n y cuidados. Un evento imperdible para amantes de la naturaleza y la belleza floral.',
	@Codigo_compras_usuarios = '9',
	@Codigo_compras_entradas = '6'
GO

--7
EXEC USPRegistroResenias
	@Calificacion = '3',
	@Comentario = 'La "Exhibici�n: Tardes de Leyendas Peruanas" ofreci� un vistazo intrigante al mundo de las leyendas del pa�s. Aunque la exploraci�n de historias como la del Ayaymama y los Hermanos Ayar fue interesante, la presentaci�n podr�a mejorar para hacerlas m�s envolventes. Sin embargo, fue una oportunidad �nica para aprender sobre las influencias hist�ricas de estas leyendas en la cultura peruana.',
	@Codigo_compras_usuarios = '10',
	@Codigo_compras_entradas = '5'
GO

--8
EXEC USPRegistroResenias
	@Calificacion = '3',
	@Comentario = '"Exhibici�n: Viva Folclore" fue un concierto interesante con representantes del folclore peruano. Aunque los artistas ofrecieron una experiencia aut�ntica, la calidad del sonido y la organizaci�n del evento podr�an mejorarse. Sin embargo, la variedad de instrumentos y letras resalt� la riqueza cultural, haciendo que la experiencia fuera enriquecedora para quienes buscan sumergirse en la m�sica folcl�rica peruana.',
	@Codigo_compras_usuarios = '1',
	@Codigo_compras_entradas = '10'
GO

--9
EXEC USPRegistroResenias
	@Calificacion = '4',
	@Comentario = '"Exhibici�n: Noche Criolla" fue una experiencia encantadora, llena de m�sica, comida y bailes criollos peruanos. Ideal para disfrutar en familia, la conmemoraci�n hist�rica agreg� un toque especial. Aunque algunos aspectos organizativos podr�an mejorarse, la atm�sfera festiva y la celebraci�n de la cultura criolla crearon una noche memorable para todos.',
	@Codigo_compras_usuarios = '2',
	@Codigo_compras_entradas = '7'
GO

--10
EXEC USPRegistroResenias
	@Calificacion = '3',
	@Comentario = 'La "Exhibici�n: Cantos Angelicales" proporcion� un viaje aceptable a trav�s de melod�as divinas y voces celestiales. Aunque la experiencia fue en su mayor�a agradable, algunos aspectos en la coordinaci�n y la diversidad de repertorio podr�an mejorarse para ofrecer una experiencia m�s completa. A�n as�, es una opci�n interesante para quienes buscan sumergirse en un mundo celestial de armon�a.',
	@Codigo_compras_usuarios = '3',
	@Codigo_compras_entradas = '2'
GO

--CREACION DE TIPOS_SUSCRIPCIONES
--1
EXEC USPRegistroTiposSuscripciones
	@Descripcion = 'Suscripci�n gratuita sin beneficios',
	@Descuento = '0.00',
	@Nombre = 'Clasica'
GO
--2
EXEC USPRegistroTiposSuscripciones
	@Descripcion = 'Suscripci�n premium de rango bajo que permite acceder a los eventos con anticipaci�n',
	@Descuento = '0.10',
	@Nombre = 'Plata'
GO
--3
EXEC USPRegistroTiposSuscripciones
	@Descripcion = 'Suscripci�n premium de rango medio que permite acceder a los eventos con anticipaci�n y desbloquear promociones',
	@Descuento = '0.20',
	@Nombre = 'Oro'
GO
--4
EXEC USPRegistroTiposSuscripciones
	@Descripcion = 'Suscripci�n premium de rango alto que permite acceder a los eventos con anticipaci�n y desbloquear promociones y tener beneficios VIP',
	@Descuento = '0.30',
	@Nombre = 'Black'
GO


--CREACION DE SUSCRIPCIONES
--1
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '7',
	@Codigo_tipo_suscripcion = '004',
	@Fecha_inicio = ' 2017-03-15 00:03',
	@Fecha_fin = '2021-03-14 00:03'
GO
--2
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '9',
	@Codigo_tipo_suscripcion = '002',
	@Fecha_inicio = '2021-06-20 09:01',
	@Fecha_fin = '2023-06-19 09:01'
GO
--3
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '5',
	@Codigo_tipo_suscripcion = '003',
	@Fecha_inicio = '2020-09-10 10:07',
	@Fecha_fin = '2022-04-09 10:07'
GO
--4
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '8',
	@Codigo_tipo_suscripcion = '003',
	@Fecha_inicio = '2019-12-05 10:15',
	@Fecha_fin = '2021-10-04 10:15'
GO
--5
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '10',
	@Codigo_tipo_suscripcion = '001',
	@Fecha_inicio = '2019-10-07 16:36',
	@Fecha_fin = '2023-10-06 16:36'
GO
--6
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '6',
	@Codigo_tipo_suscripcion = '004',
	@Fecha_inicio = ' 2020-02-19 19:43:41',
	@Fecha_fin = '2023-02-18 19:43:41'
GO
--7
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '2',
	@Codigo_tipo_suscripcion = '003',
	@Fecha_inicio = '2018-08-23 21:01',
	@Fecha_fin = '2020-10-22 21:01'
GO
--8
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '4',
	@Codigo_tipo_suscripcion = '003',
	@Fecha_inicio = '2017-07-14 21:21:04',
	@Fecha_fin = '2019-07-13 21:21:04'
GO
--9
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '1',
	@Codigo_tipo_suscripcion = '002',
	@Fecha_inicio = '2016-11-28 21:30:54',
	@Fecha_fin = '2018-06-27 21:30:54'
GO
--10
EXEC USPRegistroSuscripciones
	@Codigo_usuario = '3',
	@Codigo_tipo_suscripcion = '001',
	@Fecha_inicio = '2018-05-09 13:20:14',
	@Fecha_fin = '2021-03-08 13:20:14'
GO
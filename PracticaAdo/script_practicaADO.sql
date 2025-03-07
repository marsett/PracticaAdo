CREATE TABLE clientes(
	CodigoCliente nvarchar(max) NOT NULL,
	Empresa nvarchar(max) NULL,
	Contacto nvarchar(max) NULL,
	Cargo nvarchar(max) NULL,
	Ciudad nvarchar(max) NULL,
	Telefono int NULL
)
GO
CREATE TABLE pedidos(
	CodigoPedido nvarchar(max) NULL,
	CodigoCliente nvarchar(max) NULL,
	FechaEntrega datetime NULL,
	FormaEnvio nvarchar(max) NULL,
	Importe int NULL
)
GO
CREATE TABLE Productos(
	IdProducto int NOT NULL,
	Nombre nvarchar(255) NULL,
	Precio nvarchar(255) NULL,
	Stock int NULL
)
GO
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'BLO', N'Bloter', N'Victoria Marzo', N'Agente de ventas', N'Bilbao', 967878999)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'BOC', N'Bocacho', N'Pedro Pintor', N'Propietario', N'Madrid', 913932929)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'CAR', N'Carlos Manga', N'Julia Mínguez', N'Gerente de marketing', N'Barcelona', 455454544)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'CON', N'Continente', N'Chema Pamundi', N'Comercial', N'Cádiz', 454545544)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'DIA', N'Dia', N'Guillermo Fresnedoso', N'Comercial', N'Valencia', 3434333)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'MAS', N'Master', N'Silvia Tola', N'Repres. de ventas', N'Madrid', 912323232)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'PRY', N'Pryca', N'Fran Gómez', N'Administrador de', N'Cáceres', 334344344)
INSERT clientes (CodigoCliente, Empresa, Contacto, Cargo, Ciudad, Telefono) VALUES (N'TRA', N'Trans Egea', N'Martín Egea', N'Propietario', N'Madrid', 912332332)
GO
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-02-2018', N'MAS', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'NOSOTROS', 5200)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-03-2018', N'PRY', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'NOSOTROS', 4200)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-04-2018', N'BOC', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'T2', 1650)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-05-2018', N'TRA', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'GUIPUZCOANA', 7500)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-07-2018', N'MAS', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'NOSOTROS', 5200)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-08-2018', N'MAS', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'GUIPUZCOANA', 4500)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-09-2018', N'BOC', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'SEUR', 300)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-05-2018', N'PRY', CAST(N'2019-01-26T00:00:00.000' AS DateTime), N'SEUR', 500)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-11-2018', N'MAS', CAST(N'2018-12-24T00:00:00.000' AS DateTime), N'NOSOTROS', 1600)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-11-2018', N'TRA', CAST(N'2018-12-28T00:00:00.000' AS DateTime), N'FEDEX', 620)
INSERT pedidos (CodigoPedido, CodigoCliente, FechaEntrega, FormaEnvio, Importe) VALUES (N'Diciembre-10-2018', N'BOC', CAST(N'2018-12-15T00:00:00.000' AS DateTime), N'FEDEX', 410)
GO
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (1, N'Zapatillas', N'90', 2)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (2, N'Reloj', N'50', 4)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (3, N'Botas', N'120', 1)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (4, N'Gafas de Sol', N'130', 9)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (5, N'Bufanda', N'10', 8)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (6, N'Movil', N'600', 1)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (7, N'iPhone', N'1100', 7)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (8, N'Auriculares', N'180', 2)
INSERT Productos (IdProducto, Nombre, Precio, Stock) VALUES (9, N'Ebook', N'99', 6)


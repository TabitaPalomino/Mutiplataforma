USE [UsilForLive]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 07/09/2017 21:08:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Alumno](
	[Id] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellidos] [varchar](50) NOT NULL,
	[FechaNac] [date] NOT NULL,
	[Correo] [varchar](50) NOT NULL,
	[Contrasenia] [varchar](50) NOT NULL,
	[CorreoAlter] [varchar](50) NULL,
	[Celular] [varchar](50) NULL,
 CONSTRAINT [PK_Alumno] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Alumno] ([Id], [Nombre], [Apellidos], [FechaNac], [Correo], [Contrasenia], [CorreoAlter], [Celular]) VALUES (1, N'ANGEL', N'Curi Laurente', CAST(0xE73C0B00 AS Date), N'curilaurente@gmail.com', N'asdasda', N'nose@gmail.com', N'9899979964')
/****** Object:  Table [dbo].[Maestro]    Script Date: 07/09/2017 21:08:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Maestro](
	[Id] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellidos] [varchar](50) NOT NULL,
	[FechaNac] [date] NOT NULL,
	[Correo] [varchar](50) NOT NULL,
	[Contrasenia] [varchar](50) NOT NULL,
	[NivelIngles] [varchar](50) NOT NULL,
	[CorreoAlter] [varchar](50) NULL,
	[Celular] [varchar](50) NULL,
	[Imagen] [varchar](max) NULL,
 CONSTRAINT [PK_Maestro] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Maestro] ([Id], [Nombre], [Apellidos], [FechaNac], [Correo], [Contrasenia], [NivelIngles], [CorreoAlter], [Celular], [Imagen]) VALUES (1, N'Jhon', N'Garcia  Medina', CAST(0xE73C0B00 AS Date), N'nsdjasj@gmail.com', N'sadsd', N'Ingles 4', N'dbsadbh@gmailcom', N'86877655', N'http://lamendigapolitica.com/blog/wp-content/uploads/2017/06/03420be0e234483-150x150.jpg')
INSERT [dbo].[Maestro] ([Id], [Nombre], [Apellidos], [FechaNac], [Correo], [Contrasenia], [NivelIngles], [CorreoAlter], [Celular], [Imagen]) VALUES (2, N'Mercedes', N'Medina Uribe', CAST(0xE83C0B00 AS Date), N'hdahsdvh@gmail.com', N'asdsad', N'Ingles 2', N'sdasd2@gmail.com', N'45678765', N'http://www.serranosmilecenter.com/wp-content/uploads/2017/06/thumb_P5180916_1024-150x150.jpg')
INSERT [dbo].[Maestro] ([Id], [Nombre], [Apellidos], [FechaNac], [Correo], [Contrasenia], [NivelIngles], [CorreoAlter], [Celular], [Imagen]) VALUES (3, N'sdasda', N'dasdasda', CAST(0xE83C0B00 AS Date), N'asdasdqw', N'sdawqdwd', N'sdwqda', N'sfasfawqwf', N'453221', N'https://s-media-cache-ak0.pinimg.com/originals/5e/09/fb/5e09fb03dfb3ada80ccccd1da46c6e86.jpg')
/****** Object:  Table [dbo].[Asesorias]    Script Date: 07/09/2017 21:08:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Asesorias](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HoraInicio] [time](7) NOT NULL,
	[Duracion] [int] NULL,
	[fecha] [datetime] NOT NULL,
	[AsesorR] [int] NULL,
	[AlumnoA] [int] NULL,
	[NivelM] [int] NULL,
 CONSTRAINT [PK_Asesorias] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Asesorias] ON
INSERT [dbo].[Asesorias] ([Id], [HoraInicio], [Duracion], [fecha], [AsesorR], [AlumnoA], [NivelM]) VALUES (1, CAST(0x0700D088C3100000 AS Time), 5, CAST(0x0000A78C00000000 AS DateTime), 1, 1, 5)
INSERT [dbo].[Asesorias] ([Id], [HoraInicio], [Duracion], [fecha], [AsesorR], [AlumnoA], [NivelM]) VALUES (2, CAST(0x070048F9F66C0000 AS Time), 3, CAST(0x0000A7B600000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Asesorias] ([Id], [HoraInicio], [Duracion], [fecha], [AsesorR], [AlumnoA], [NivelM]) VALUES (3, CAST(0x070008D6E8290000 AS Time), 5, CAST(0x0000A7B600000000 AS DateTime), 1, NULL, 5)
INSERT [dbo].[Asesorias] ([Id], [HoraInicio], [Duracion], [fecha], [AsesorR], [AlumnoA], [NivelM]) VALUES (4, CAST(0x07002058A3A70000 AS Time), 4, CAST(0x0000A7BA00000000 AS DateTime), 1, 1, 1)
INSERT [dbo].[Asesorias] ([Id], [HoraInicio], [Duracion], [fecha], [AsesorR], [AlumnoA], [NivelM]) VALUES (5, CAST(0x070050CFDF960000 AS Time), 3, CAST(0x0000A7A800000000 AS DateTime), 1, 1, 6)
SET IDENTITY_INSERT [dbo].[Asesorias] OFF
/****** Object:  ForeignKey [FK_AlumnoAsesorado]    Script Date: 07/09/2017 21:08:03 ******/
ALTER TABLE [dbo].[Asesorias]  WITH CHECK ADD  CONSTRAINT [FK_AlumnoAsesorado] FOREIGN KEY([AlumnoA])
REFERENCES [dbo].[Alumno] ([Id])
GO
ALTER TABLE [dbo].[Asesorias] CHECK CONSTRAINT [FK_AlumnoAsesorado]
GO
/****** Object:  ForeignKey [FK_asesorR]    Script Date: 07/09/2017 21:08:03 ******/
ALTER TABLE [dbo].[Asesorias]  WITH CHECK ADD  CONSTRAINT [FK_asesorR] FOREIGN KEY([AsesorR])
REFERENCES [dbo].[Maestro] ([Id])
GO
ALTER TABLE [dbo].[Asesorias] CHECK CONSTRAINT [FK_asesorR]
GO

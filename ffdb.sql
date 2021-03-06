USE [FilmFinderDB]
GO
/****** Object:  Table [dbo].[Actor]    Script Date: 4/4/2019 10:52:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Actor](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Actor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ActorToFilm]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ActorToFilm](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[FilmID] [int] NULL,
	[ActorID] [int] NULL,
 CONSTRAINT [PK_ActorToFilm] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Coment]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Coment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmId] [int] NULL,
	[UserId] [int] NULL,
	[Сommentary] [nvarchar](max) NULL,
 CONSTRAINT [PK_Coment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FavoritList]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FavoritList](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmId] [int] NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_FavoritList] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Film]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Film](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[ReleaseDate] [nvarchar](max) NULL,
	[TimeFilm] [nvarchar](max) NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_Film] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Genre]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Genre](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Genr] [nvarchar](max) NULL,
 CONSTRAINT [PK_Genre] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GenreToFilm]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GenreToFilm](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmID] [int] NULL,
	[GenreID] [int] NULL,
 CONSTRAINT [PK_GenreToFilm] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mark]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mark](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Marks] [int] NOT NULL,
	[FilmId] [int] NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_Mark] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Priority]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Priority](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Priority] [nvarchar](50) NULL,
 CONSTRAINT [PK_Priority] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Producer]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Producer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProdusserToFilm]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProdusserToFilm](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmID] [int] NULL,
	[ProdusserID] [int] NULL,
 CONSTRAINT [PK_ProdusserToFilm] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 4/4/2019 10:52:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[DateBirthday] [nvarchar](250) NULL,
	[Password] [nvarchar](max) NULL,
	[Gender] [bit] NULL,
	[UserImage] [varbinary](max) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WaitingList]    Script Date: 4/4/2019 10:52:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WaitingList](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[FilmId] [int] NULL,
	[PriorityId] [int] NULL,
 CONSTRAINT [PK_WaitingList] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Actor] ON 

INSERT [dbo].[Actor] ([Id], [Name]) VALUES (1, N'Том Хенкс')
INSERT [dbo].[Actor] ([Id], [Name]) VALUES (2, N'Крис Нулан')
INSERT [dbo].[Actor] ([Id], [Name]) VALUES (3, N'Леонардо ДиКаприо ')
INSERT [dbo].[Actor] ([Id], [Name]) VALUES (5, N'Крис Нулан ')
SET IDENTITY_INSERT [dbo].[Actor] OFF
SET IDENTITY_INSERT [dbo].[ActorToFilm] ON 

INSERT [dbo].[ActorToFilm] ([id], [FilmID], [ActorID]) VALUES (9, 6, 5)
SET IDENTITY_INSERT [dbo].[ActorToFilm] OFF
SET IDENTITY_INSERT [dbo].[Film] ON 

INSERT [dbo].[Film] ([Id], [Name], [Description], [Image], [ReleaseDate], [TimeFilm], [UserId]) VALUES (6, N'test', N'fefsfsefsf', N'./Films_images/test/Untitled-1.png', N'3/20/2019 12:00:00 AM', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Film] OFF
SET IDENTITY_INSERT [dbo].[Genre] ON 

INSERT [dbo].[Genre] ([Id], [Genr]) VALUES (1, N'Драмма')
INSERT [dbo].[Genre] ([Id], [Genr]) VALUES (2, N'Романтика')
INSERT [dbo].[Genre] ([Id], [Genr]) VALUES (3, N'Комедия')
INSERT [dbo].[Genre] ([Id], [Genr]) VALUES (4, N'Триллер')
INSERT [dbo].[Genre] ([Id], [Genr]) VALUES (6, N'Романтика ')
SET IDENTITY_INSERT [dbo].[Genre] OFF
SET IDENTITY_INSERT [dbo].[GenreToFilm] ON 

INSERT [dbo].[GenreToFilm] ([Id], [FilmID], [GenreID]) VALUES (14, 6, 6)
SET IDENTITY_INSERT [dbo].[GenreToFilm] OFF
SET IDENTITY_INSERT [dbo].[Mark] ON 

INSERT [dbo].[Mark] ([Id], [Marks], [FilmId], [UserId]) VALUES (1, 3, 6, 1)
INSERT [dbo].[Mark] ([Id], [Marks], [FilmId], [UserId]) VALUES (2, 2, 6, 2)
INSERT [dbo].[Mark] ([Id], [Marks], [FilmId], [UserId]) VALUES (3, 3, 6, 3)
SET IDENTITY_INSERT [dbo].[Mark] OFF
SET IDENTITY_INSERT [dbo].[Priority] ON 

INSERT [dbo].[Priority] ([Id], [Priority]) VALUES (1, N'Низкий')
INSERT [dbo].[Priority] ([Id], [Priority]) VALUES (2, N'Средний')
INSERT [dbo].[Priority] ([Id], [Priority]) VALUES (3, N'Высокий')
SET IDENTITY_INSERT [dbo].[Priority] OFF
SET IDENTITY_INSERT [dbo].[Producer] ON 

INSERT [dbo].[Producer] ([Id], [Name]) VALUES (1, N'Стивен Спилберг')
INSERT [dbo].[Producer] ([Id], [Name]) VALUES (2, N'Стенли Кубрик ')
INSERT [dbo].[Producer] ([Id], [Name]) VALUES (4, N'Стивен Спилберг ')
SET IDENTITY_INSERT [dbo].[Producer] OFF
SET IDENTITY_INSERT [dbo].[ProdusserToFilm] ON 

INSERT [dbo].[ProdusserToFilm] ([Id], [FilmID], [ProdusserID]) VALUES (6, 6, 4)
SET IDENTITY_INSERT [dbo].[ProdusserToFilm] OFF
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Name], [DateBirthday], [Password], [Gender], [UserImage]) VALUES (1, N'admin', NULL, N'21232f297a57a5a743894a0e4a801fc3', 1, NULL)
INSERT [dbo].[Users] ([Id], [Name], [DateBirthday], [Password], [Gender], [UserImage]) VALUES (2, N'qwsa', NULL, N'53c1df01e11ec01bcf9ced4ccae8c667', 1, NULL)
INSERT [dbo].[Users] ([Id], [Name], [DateBirthday], [Password], [Gender], [UserImage]) VALUES (3, N'tyui', NULL, N'15137ac9aa4a99ca503af92199223644', 0, NULL)
SET IDENTITY_INSERT [dbo].[Users] OFF
ALTER TABLE [dbo].[ActorToFilm]  WITH CHECK ADD  CONSTRAINT [FK_ActorToFilm_Actor] FOREIGN KEY([ActorID])
REFERENCES [dbo].[Actor] ([Id])
GO
ALTER TABLE [dbo].[ActorToFilm] CHECK CONSTRAINT [FK_ActorToFilm_Actor]
GO
ALTER TABLE [dbo].[ActorToFilm]  WITH CHECK ADD  CONSTRAINT [FK_ActorToFilm_Film] FOREIGN KEY([FilmID])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[ActorToFilm] CHECK CONSTRAINT [FK_ActorToFilm_Film]
GO
ALTER TABLE [dbo].[Coment]  WITH CHECK ADD  CONSTRAINT [FK_Coment_Film_FilmId] FOREIGN KEY([FilmId])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[Coment] CHECK CONSTRAINT [FK_Coment_Film_FilmId]
GO
ALTER TABLE [dbo].[Coment]  WITH CHECK ADD  CONSTRAINT [FK_Coment_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Coment] CHECK CONSTRAINT [FK_Coment_Users_UserId]
GO
ALTER TABLE [dbo].[FavoritList]  WITH CHECK ADD  CONSTRAINT [FK_FavoritList_Film] FOREIGN KEY([FilmId])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[FavoritList] CHECK CONSTRAINT [FK_FavoritList_Film]
GO
ALTER TABLE [dbo].[FavoritList]  WITH CHECK ADD  CONSTRAINT [FK_FavoritList_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[FavoritList] CHECK CONSTRAINT [FK_FavoritList_Users]
GO
ALTER TABLE [dbo].[Film]  WITH CHECK ADD  CONSTRAINT [FK_Film_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Film] CHECK CONSTRAINT [FK_Film_Users]
GO
ALTER TABLE [dbo].[GenreToFilm]  WITH CHECK ADD  CONSTRAINT [FK_GenreToFilm_Film] FOREIGN KEY([FilmID])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[GenreToFilm] CHECK CONSTRAINT [FK_GenreToFilm_Film]
GO
ALTER TABLE [dbo].[GenreToFilm]  WITH CHECK ADD  CONSTRAINT [FK_GenreToFilm_Genre] FOREIGN KEY([GenreID])
REFERENCES [dbo].[Genre] ([Id])
GO
ALTER TABLE [dbo].[GenreToFilm] CHECK CONSTRAINT [FK_GenreToFilm_Genre]
GO
ALTER TABLE [dbo].[Mark]  WITH CHECK ADD  CONSTRAINT [FK_Mark_Film_FilmId] FOREIGN KEY([FilmId])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[Mark] CHECK CONSTRAINT [FK_Mark_Film_FilmId]
GO
ALTER TABLE [dbo].[Mark]  WITH CHECK ADD  CONSTRAINT [FK_Mark_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Mark] CHECK CONSTRAINT [FK_Mark_Users_UserId]
GO
ALTER TABLE [dbo].[ProdusserToFilm]  WITH CHECK ADD  CONSTRAINT [FK_ProdusserToFilm_Film] FOREIGN KEY([FilmID])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[ProdusserToFilm] CHECK CONSTRAINT [FK_ProdusserToFilm_Film]
GO
ALTER TABLE [dbo].[ProdusserToFilm]  WITH CHECK ADD  CONSTRAINT [FK_ProdusserToFilm_Producer] FOREIGN KEY([ProdusserID])
REFERENCES [dbo].[Producer] ([Id])
GO
ALTER TABLE [dbo].[ProdusserToFilm] CHECK CONSTRAINT [FK_ProdusserToFilm_Producer]
GO
ALTER TABLE [dbo].[WaitingList]  WITH CHECK ADD  CONSTRAINT [FK_WaitingList_Film] FOREIGN KEY([FilmId])
REFERENCES [dbo].[Film] ([Id])
GO
ALTER TABLE [dbo].[WaitingList] CHECK CONSTRAINT [FK_WaitingList_Film]
GO
ALTER TABLE [dbo].[WaitingList]  WITH CHECK ADD  CONSTRAINT [FK_WaitingList_Priority] FOREIGN KEY([PriorityId])
REFERENCES [dbo].[Priority] ([Id])
GO
ALTER TABLE [dbo].[WaitingList] CHECK CONSTRAINT [FK_WaitingList_Priority]
GO
ALTER TABLE [dbo].[WaitingList]  WITH CHECK ADD  CONSTRAINT [FK_WaitingList_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[WaitingList] CHECK CONSTRAINT [FK_WaitingList_Users]
GO

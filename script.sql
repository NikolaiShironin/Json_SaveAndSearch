USE [Comunal_payments]
GO
/****** Object:  Table [dbo].[Building]    Script Date: 05.12.2022 16:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Building](
	[idBuilding] [int] NOT NULL,
	[IDOwner] [int] NULL,
	[Adress] [varchar](max) NULL,
	[AmountResiding] [int] NULL,
	[IDResiding] [int] NULL,
	[HousingArea] [int] NULL,
	[Price] [int] NULL,
	[UnicNumber] [varchar](max) NULL,
 CONSTRAINT [PK_Building] PRIMARY KEY CLUSTERED 
(
	[idBuilding] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Owner]    Script Date: 05.12.2022 16:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Owner](
	[idOwner] [int] NOT NULL,
	[FIO] [varchar](max) NULL,
	[Experience] [int] NULL,
 CONSTRAINT [PK_Owner] PRIMARY KEY CLUSTERED 
(
	[idOwner] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Residing]    Script Date: 05.12.2022 16:14:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Residing](
	[idResiding] [int] NOT NULL,
	[FIO] [varchar](max) NULL,
	[Age] [int] NULL,
 CONSTRAINT [PK_Residing] PRIMARY KEY CLUSTERED 
(
	[idResiding] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (1, 1, N'Самарская область, город Серебряные Пруды, пер. Ко', 3, 1, 46, 15000, N'NBFD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (2, 1, N'Самарская область, город Серебряные Пруды, пер. Ко', 3, 2, 46, 15000, N'NBFD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (3, 1, N'Самарская область, город Серебряные Пруды, пер. Ко', 3, 3, 46, 15000, N'NBFD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (4, 2, N'Ярославская область, город Озёры, пл. Ломоносова, ', 4, 4, 51, 21000, N'GNGD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (5, 2, N'Ярославская область, город Озёры, пл. Ломоносова, ', 4, 5, 51, 21000, N'GNGD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (6, 2, N'Ярославская область, город Озёры, пл. Ломоносова, ', 4, 6, 51, 21000, N'GNGD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (7, 2, N'Ярославская область, город Озёры, пл. Ломоносова, ', 4, 7, 51, 21000, N'GNGD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (8, 3, N'Мурманская область, город Щёлково, пер. Славы, 18', 2, 8, 61, 22000, N'GFDE')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (9, 3, N'Мурманская область, город Щёлково, пер. Славы, 18', 2, 9, 61, 22000, N'GFDE')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (10, 4, N'Саратовская область, город Видное, пр. Сталина, 41', 5, 10, 32, 32000, N'GDHF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (11, 4, N'Саратовская область, город Видное, пр. Сталина, 42', 5, 11, 32, 32000, N'GDHF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (12, 4, N'Саратовская область, город Видное, пр. Сталина, 43', 5, 12, 32, 32000, N'GDHF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (13, 4, N'Саратовская область, город Видное, пр. Сталина, 44', 5, 13, 32, 32000, N'GDHF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (14, 4, N'Саратовская область, город Видное, пр. Сталина, 45', 5, 14, 32, 32000, N'GDHF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (15, 5, N'Оренбургская область, город Наро-Фоминск, пл. 1905', 2, 15, 23, 6000, N'FTHT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (16, 5, N'Оренбургская область, город Наро-Фоминск, пл. 1905', 2, 16, 23, 6000, N'YTVB')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (17, 6, N'Пензенская область, город Ногинск, ул. Косиора, 94', 2, 17, 42, 8500, N'DFGR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (18, 6, N'Пензенская область, город Ногинск, ул. Косиора, 95', 2, 18, 42, 8500, N'VESD')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (19, 7, N'Свердловская область, город Люберцы, пер. Космонав', 3, 19, 46, 9100, N'NYTT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (20, 7, N'Свердловская область, город Люберцы, пер. Космонав', 3, 20, 46, 9100, N'NYTT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (21, 7, N'Свердловская область, город Люберцы, пер. Космонав', 3, 21, 46, 9100, N'NYTT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (22, 8, N'Калининградская область, город Дорохово, пр. Гагар', 4, 22, 29, 11000, N'FGHK')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (23, 8, N'Калининградская область, город Дорохово, пр. Гагар', 4, 23, 29, 11000, N'FGHK')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (24, 8, N'Калининградская область, город Дорохово, пр. Гагар', 4, 24, 29, 11000, N'FGHK')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (25, 8, N'Калининградская область, город Дорохово, пр. Гагар', 4, 25, 29, 11000, N'FGHK')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (26, 9, N'Новосибирская область, город Чехов, спуск Славы, 5', 2, 26, 46, 12950, N'IDPF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (27, 9, N'Новосибирская область, город Чехов, спуск Славы, 5', 2, 27, 46, 12950, N'IDPF')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (28, 10, N'Липецкая область, город Зарайск, пр. Гоголя, 80', 2, 28, 71, 45000, N'DHTR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (29, 10, N'Липецкая область, город Зарайск, пр. Гоголя, 80', 2, 29, 71, 45000, N'DHTR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (30, 11, N'Самарская область, город Талдом, ул. Домодедовская', 2, 30, 62, 37000, N'GHJT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (31, 11, N'Самарская область, город Талдом, ул. Домодедовская', 2, 31, 62, 37000, N'GHJT')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (32, 12, N'Пензенская область, город Воскресенск, наб. Гагари', 3, 32, 48, 53000, N'FGJR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (33, 12, N'Пензенская область, город Воскресенск, наб. Гагари', 3, 33, 48, 53000, N'FGJR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (34, 12, N'Пензенская область, город Воскресенск, наб. Гагари', 3, 34, 48, 53000, N'FGJR')
INSERT [dbo].[Building] ([idBuilding], [IDOwner], [Adress], [AmountResiding], [IDResiding], [HousingArea], [Price], [UnicNumber]) VALUES (35, 13, N'Оренбургская область, город Подольск, проезд Домод', 1, 35, 49, 60000, N'VNOL')
GO
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (1, N'Сухова Мария Данииловна', 12)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (2, N'Макарова Лилия Мирославовна', 10)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (3, N'Дмитриева Ульяна Дмитриевна', 9)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (4, N'Молчанова Полина Дмитриевна', 8)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (5, N'Белоусов Дмитрий Артемьевич', 11)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (6, N'Белоусов Дмитрий Артемьевич', 23)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (7, N'Козлова Варвара Кирилловна', 21)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (8, N'Никольский Григорий Маркович', 9)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (9, N'Сурков Егор Семёнович', 10)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (10, N'Осипова Мирослава Михайловна', 9)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (11, N'Коршунова Кристина Руслановна', 4)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (12, N'Козина Николь Александровна', 7)
INSERT [dbo].[Owner] ([idOwner], [FIO], [Experience]) VALUES (13, N'Кузнецова Дарья Андреевна', 18)
GO
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (1, N'Гусев Захар Даниилович', 24)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (2, N'Кошелев Алексей Николаевич', 25)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (3, N'Соловьев Дмитрий Давидович', 23)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (4, N'Кулаков Лев Александрович', 32)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (5, N'Березин Кирилл Артёмович', 19)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (6, N'Денисова Ульяна Константиновна', 49)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (7, N'Копылов Данил Демидович', 34)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (8, N'Власов Илья Дамирович', 42)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (9, N'Медведева Арина Адамовна', 38)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (10, N'Мельников Тимофей Глебович', 38)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (11, N'Кузнецов Егор Алексеевич', 35)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (12, N'Лукьянова Медина Марковна', 27)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (13, N'Лазарев Егор Игоревич', 26)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (14, N'Дорохова Стефания Ильинична', 23)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (15, N'Васильева Александра Степановна', 21)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (16, N'Дьяконов Глеб Михайлович', 20)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (17, N'Голубев Максим Константинович', 23)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (18, N'Антонов Михаил Фёдорович', 53)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (19, N'Емельянова Ирина Дмитриевна', 57)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (20, N'Масленникова Мария Кирилловна', 71)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (21, N'Филиппов Артём Даниилович', 32)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (22, N'Старостин Константин Данилович', 53)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (23, N'Галкина Вероника Николаевна', 21)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (24, N'Новикова Анна Святославовна', 25)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (25, N'Егорова Алиса Викторовна', 45)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (26, N'Баженов Матвей Мирославович', 32)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (27, N'Орехов Кирилл Владимирович', 34)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (28, N'Михайлова Милана Никитична', 32)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (29, N'Ежов Александр Маркович', 25)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (30, N'Никифорова Арина Артёмовна', 19)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (31, N'Гаврилов Иван Александрович', 18)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (32, N'Толкачева Софья Николаевна', 27)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (33, N'Фролов Лев Вячеславович', 56)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (34, N'Минаев Иван Иванович', 34)
INSERT [dbo].[Residing] ([idResiding], [FIO], [Age]) VALUES (35, N'Фролов Лев Вячеславович', 46)
GO
ALTER TABLE [dbo].[Building]  WITH CHECK ADD  CONSTRAINT [FK_Building_Owner] FOREIGN KEY([IDOwner])
REFERENCES [dbo].[Owner] ([idOwner])
GO
ALTER TABLE [dbo].[Building] CHECK CONSTRAINT [FK_Building_Owner]
GO
ALTER TABLE [dbo].[Building]  WITH CHECK ADD  CONSTRAINT [FK_Building_Residing] FOREIGN KEY([IDResiding])
REFERENCES [dbo].[Residing] ([idResiding])
GO
ALTER TABLE [dbo].[Building] CHECK CONSTRAINT [FK_Building_Residing]
GO

USE [Candidate]
GO
/****** Object:  Table [dbo].[Candidate]    Script Date: 11/28/2017 7:27:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Candidate](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](255) NULL,
	[LastName] [nvarchar](255) NULL,
	[BirthDate] [int] NULL,
	[Adress] [nvarchar](255) NULL,
	[Phone] [nvarchar](30) NULL,
	[Email] [nvarchar](100) NULL,
	[Candidate_type] [int] NULL,
	[ExpInYear] [int] NULL,
	[ProSkill] [nvarchar](255) NULL,
	[Graduation_date] [int] NULL,
	[Graduation_rank] [nvarchar](50) NULL,
	[Education] [nvarchar](255) NULL,
	[Majors] [nvarchar](255) NULL,
	[Semester] [int] NULL,
	[University_name] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Recruitment]    Script Date: 11/28/2017 7:27:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recruitment](
	[Recruitment_code] [int] NOT NULL,
	[Type_job] [nvarchar](25) NULL,
	[Package] [nvarchar](25) NULL,
	[Candidate] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Recruitment_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Candidate] ON 

INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (1, N'duong', N'Nguyen', 1996, N'Ha noi', N'123456789', N'Duong@gmail.com', 1, 2, N'dssd', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (2, N'duong', N'Nguyen', 1996, N'Ha noi', N'123456789', N'Duong@gmail.com', 1, 2, N'dssd', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (3, N'duong', N'Nguyen', 1996, N'Ha noi', N'123456789', N'Duong@gmail.com', 1, NULL, NULL, 2018, N'good', N'edu', NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (4, N'duong', N'Nguyen', 1996, N'Ha noi', N'123456789', N'Duong@gmail.com', 1, NULL, NULL, NULL, NULL, NULL, N'IT', 9, N'edu')
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (5, N'hung', N'nguyen', 1999, N'ha', N'015251656', N'duongnguh@gkd.com', 0, 2, N'java', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (6, N'dfdf', N'cxcxc', 1999, N'sdsd', N'2266441', N'cwdssa', 1, NULL, NULL, 2011, N'good', N'dsdsd', NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (7, N'dsd', N'cxcxc', 1999, N'fdfd', N'1656551', N'duo@gmail.com', 0, 1, N'java', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (8, N'dsd', N'ere', 1999, N'fdfd', N'1658964', N'df@gmail.com', 0, 1, N'java', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (9, N'ds', N'cx', 1999, N'dsd', N'163559469', N'd@gmail.com', 0, 2, N'dsd', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (10, N'ds', N're', 1999, N'dffd', N'13332568', N'f@gmail.com', 1, NULL, NULL, 1999, N'2er', N'fd', NULL, NULL, NULL)
INSERT [dbo].[Candidate] ([id], [FirstName], [LastName], [BirthDate], [Adress], [Phone], [Email], [Candidate_type], [ExpInYear], [ProSkill], [Graduation_date], [Graduation_rank], [Education], [Majors], [Semester], [University_name]) VALUES (11, N'sd', N'sd', 1999, N'xc', N'11552145', N'f@gmail.com', 2, NULL, NULL, NULL, NULL, NULL, N'ffee', 15, N'ggf')
SET IDENTITY_INSERT [dbo].[Candidate] OFF
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10000, N'Dev', N'A', 1)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10001, N'Dev', N'B', 1)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10002, N'Dev', N'C', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10003, N'Test', N'B', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10004, N'Test', N'C', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10005, N'Others', N'B', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10006, N'Others', N'A', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10007, N'Others', N'B', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10008, N'Test', N'C', 0)
INSERT [dbo].[Recruitment] ([Recruitment_code], [Type_job], [Package], [Candidate]) VALUES (10009, N'Dev', N'C', 0)
ALTER TABLE [dbo].[Recruitment] ADD  DEFAULT ((0)) FOR [Candidate]
GO

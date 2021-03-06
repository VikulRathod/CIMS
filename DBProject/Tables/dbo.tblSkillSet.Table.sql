USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblSkillSet]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblSkillSet](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NULL,
 CONSTRAINT [PK_tblSkillSet] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblSkillSet] ON 

INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (1, N'C')
INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (2, N'C++')
INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (3, N'Java')
INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (4, N'HTML')
INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (5, N'CSS')
INSERT [dbo].[tblSkillSet] ([Id], [Name]) VALUES (6, N'C#')
SET IDENTITY_INSERT [dbo].[tblSkillSet] OFF

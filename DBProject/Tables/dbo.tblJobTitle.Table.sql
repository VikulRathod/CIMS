USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblJobTitle]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblJobTitle](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
 CONSTRAINT [PK_tblJobTitle] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblJobTitle] ON 

INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (1, N'C Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (2, N'C++ Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (3, N'C# Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (4, N'Java Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (5, N'Software Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (6, N'Web Designer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (7, N'Web Developer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (8, N'Software Engineer')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (9, N'Analyst')
INSERT [dbo].[tblJobTitle] ([Id], [Name]) VALUES (10, N'HR')
SET IDENTITY_INSERT [dbo].[tblJobTitle] OFF

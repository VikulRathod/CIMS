USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblDesignation]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDesignation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
 CONSTRAINT [PK_tblDesignation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblDesignation] ON 

INSERT [dbo].[tblDesignation] ([Id], [Name]) VALUES (1, N'Trainee')
INSERT [dbo].[tblDesignation] ([Id], [Name]) VALUES (2, N'Trainee Software Engineer')
INSERT [dbo].[tblDesignation] ([Id], [Name]) VALUES (3, N'Trainee Software Developer')
INSERT [dbo].[tblDesignation] ([Id], [Name]) VALUES (4, N'Software Developer')
INSERT [dbo].[tblDesignation] ([Id], [Name]) VALUES (5, N'Software Engineer')
SET IDENTITY_INSERT [dbo].[tblDesignation] OFF

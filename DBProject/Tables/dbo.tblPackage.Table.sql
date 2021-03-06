USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblPackage]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPackage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
 CONSTRAINT [PK_tblPackage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblPackage] ON 

INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (1, N'2.00 - 2.50')
INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (2, N'2.50 - 3.00')
INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (3, N'3.00 - 3.50')
INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (4, N'3.50 - 4.00')
INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (5, N'4.00 - 4.50')
INSERT [dbo].[tblPackage] ([Id], [Name]) VALUES (6, N'4.50 - 5.00')
SET IDENTITY_INSERT [dbo].[tblPackage] OFF

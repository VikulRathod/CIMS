USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblGender]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblGender](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GenderName] [varchar](50) NULL,
 CONSTRAINT [PK_tblGender] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblGender] ON 

INSERT [dbo].[tblGender] ([Id], [GenderName]) VALUES (1, N'Male')
INSERT [dbo].[tblGender] ([Id], [GenderName]) VALUES (2, N'Female')
INSERT [dbo].[tblGender] ([Id], [GenderName]) VALUES (3, N'Other')
SET IDENTITY_INSERT [dbo].[tblGender] OFF

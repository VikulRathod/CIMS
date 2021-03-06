USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblEligibility]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEligibility](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblEligibility] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tblEligibility] ON 

INSERT [dbo].[tblEligibility] ([Id], [Name]) VALUES (1, N'None')
INSERT [dbo].[tblEligibility] ([Id], [Name]) VALUES (2, N'50% - 60%')
INSERT [dbo].[tblEligibility] ([Id], [Name]) VALUES (3, N'60% - 70%')
INSERT [dbo].[tblEligibility] ([Id], [Name]) VALUES (4, N'70% - 80%')
INSERT [dbo].[tblEligibility] ([Id], [Name]) VALUES (5, N'Above 80%')
SET IDENTITY_INSERT [dbo].[tblEligibility] OFF

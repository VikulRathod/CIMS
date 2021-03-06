USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblAcademicDetails]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAcademicDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StudentId] [int] NULL,
	[DeptId] [int] NULL,
	[DocumentOne] [varchar](max) NULL,
	[DocumentTwo] [varchar](max) NULL,
	[DocumentThree] [varchar](max) NULL,
	[DocumentFour] [varchar](max) NULL,
	[DocumentFive] [varchar](max) NULL,
 CONSTRAINT [PK_tblAcademicDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

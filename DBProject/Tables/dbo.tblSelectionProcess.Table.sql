USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblSelectionProcess]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSelectionProcess](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CompanyId] [int] NULL,
	[DepartmentId] [int] NULL,
	[JobDescriptionId] [int] NULL,
	[StudentId] [int] NULL,
	[IsSelected] [bit] NULL,
	[RoundOne] [bit] NULL,
	[RoundTwo] [bit] NULL,
	[RoundThree] [bit] NULL,
	[Comment] [nvarchar](max) NULL,
 CONSTRAINT [PK_tblSelectionProcess] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

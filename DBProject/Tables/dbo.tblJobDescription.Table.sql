USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblJobDescription]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblJobDescription](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CompanyId] [int] NULL,
	[RoundId] [int] NULL,
	[SkillSetId] [int] NULL,
	[PackageId] [int] NULL,
	[DeptId] [int] NULL,
	[JobTitleId] [int] NULL,
	[JobDescription] [nvarchar](max) NULL,
	[EligibilityId] [int] NULL,
	[DesignationId] [int] NULL,
	[ScheduleDateTime] [datetime] NULL,
	[Location] [varchar](50) NULL,
	[Comments] [varchar](max) NULL,
 CONSTRAINT [PK_tblJobDescription] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

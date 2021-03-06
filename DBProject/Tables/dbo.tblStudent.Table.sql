USE [CollegeInterviewManagementSystemDB]
GO
/****** Object:  Table [dbo].[tblStudent]    Script Date: 22-Sep-20 6:18:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblStudent](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EnrollmentNo] [nvarchar](50) NULL,
	[FirstName] [varchar](50) NULL,
	[MiddleName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[GenderId] [int] NULL,
	[DOB] [datetime] NULL,
	[ContactNo] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[AddressOne] [varchar](max) NULL,
	[AddressTwo] [varchar](max) NULL,
	[State] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[DepartmentId] [int] NULL,
	[AcademicDetailsId] [int] NULL,
 CONSTRAINT [PK_tblStudent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

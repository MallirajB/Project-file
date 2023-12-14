USE [CrudOperationDatabase]
GO

/****** Object:  Table [dbo].[StudentDetails]    Script Date: 02-08-2023 19:25:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StudentDetails](
	[STUDENT_ID] [int] IDENTITY(1,1) NOT NULL,
	[NAME] [varchar](50) NULL,
	[GENDER] [varchar](9) NULL,
	[DEPARTMENT] [varchar](max) NULL,
	[IS_PYTHON] [bit] NULL,
	[IS_DOTNET] [bit] NULL,
	[IS_C] [bit] NULL,
	[DATEOFBIRTH] [varchar](50) NULL,
	[ADDRESS] [varchar](max) NULL,
	[CONTACT_NUMBER] [bigint] NULL,
	[EMAIL_ADDRESS] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[COLLEGE_NAME] [varchar](max) NULL,
	[CREATED_TIME] [datetime] NULL,
	[UPDATE_TIME] [datetime] NULL,
	[IS_DELETED] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[STUDENT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[StudentDetails] ADD  DEFAULT ((0)) FOR [IS_DELETED]
GO


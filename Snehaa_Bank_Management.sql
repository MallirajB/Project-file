USE [mvcconnection]
GO

/****** Object:  Table [dbo].[BankManagement_Details]    Script Date: 02-08-2023 19:30:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BankManagement_Details](
	[Customer_ID] [int] IDENTITY(1,1) NOT NULL,
	[Customer_Name] [varchar](30) NULL,
	[Gender] [varchar](9) NULL,
	[DOB] [date] NULL,
	[Account_No] [varchar](30) NULL,
	[Branch] [varchar](30) NULL,
	[Type_Of_Account] [varchar](30) NULL,
	[IsEnglish] [bit] NULL,
	[IsTamil] [bit] NULL,
	[IsHindi] [bit] NULL,
	[Email] [varchar](40) NULL,
	[Address] [varchar](100) NULL,
	[Phone_Number] [bigint] NULL,
	[Created_Time] [datetime] NOT NULL,
	[Is_Deleted] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Customer_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[BankManagement_Details] ADD  DEFAULT ((0)) FOR [Is_Deleted]
GO



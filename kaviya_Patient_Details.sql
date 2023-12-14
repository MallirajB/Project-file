USE [MVC]
GO

/****** Object:  Table [dbo].[Patient_Details]    Script Date: 02-08-2023 19:29:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Patient_Details](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Patient_Name] [varchar](30) NULL,
	[Age] [int] NULL,
	[Gender] [varchar](10) NULL,
	[Mobile_No] [bigint] NULL,
	[DOB] [date] NULL,
	[Illness] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[IsSampth] [bit] NULL,
	[IsPrabhu] [bit] NULL,
	[IsLaitha] [bit] NULL,
	[IsMathew] [bit] NULL,
	[Insurance_Company_Name] [varchar](50) NULL,
	[RelationShip] [varchar](50) NULL,
	[Created_Time] [datetime] NOT NULL,
	[Is_Deleted] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Patient_Details] ADD  DEFAULT ((0)) FOR [Is_Deleted]
GO



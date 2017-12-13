USE [Regist]
GO

/****** Object:  Table [dbo].[Registration]    Script Date: 12/13/2017 5:05:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Registration](
	[FirstName] [varchar](max) NULL,
	[LastName] [varchar](max) NULL,
	[Credit] [int] NULL,
	[Term] [varchar](max) NULL,
	[Year] [varchar](max) NULL,
	[StudentId] [varchar](max) NULL,
	[Course] [varchar](max) NULL,
	[Grade] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



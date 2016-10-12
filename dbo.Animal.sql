USE [HW14SQLTableDesign]
GO

/****** Object:  Table [dbo].[Animal]    Script Date: 10/11/2016 9:50:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Animal](
	[AnimalID] [int] IDENTITY(1,1) NOT NULL,
	[AnimalType] [varchar](50) NOT NULL,
	[Breed] [varchar](50) NULL,
	[Diet] [varchar](50) NULL,
	[Sterilized] [bit] NOT NULL,
	[FavoriteTreat] [varchar](50) NULL,
 CONSTRAINT [PK_Animal] PRIMARY KEY CLUSTERED 
(
	[AnimalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [HW14SQLTableDesign]
GO

/****** Object:  Table [dbo].[Family]    Script Date: 10/11/2016 9:51:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Family](
	[FamilyID] [int] IDENTITY(1,1) NOT NULL,
	[YardFence] [bit] NOT NULL,
	[OtherPets] [bit] NOT NULL,
	[Children] [tinyint] NOT NULL,
	[ExperiencedOwner] [bit] NOT NULL,
	[PrimaryPhone] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Family] PRIMARY KEY CLUSTERED 
(
	[FamilyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


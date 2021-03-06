USE [webSite]
GO
/****** Object:  Table [dbo].[webScreenshots]    Script Date: 08/17/2010 17:56:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webScreenshots](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[image] [varchar](50) NOT NULL,
	[uploadBy] [varchar](10) NOT NULL,
	[date] [int] NOT NULL,
	[rate] [tinyint] NOT NULL,
	[legend] [varchar](50) NOT NULL,
	[sw] [smallint] NOT NULL CONSTRAINT [DF_webScreenshots_sw]  DEFAULT ((0)),
	[sy] [smallint] NOT NULL CONSTRAINT [DF_webScreenshots_sy]  DEFAULT ((0)),
	[cw] [smallint] NOT NULL CONSTRAINT [DF_webScreenshots_cw]  DEFAULT ((0)),
	[cy] [smallint] NOT NULL CONSTRAINT [DF_webScreenshots_cy]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
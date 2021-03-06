/****** Object:  Table [dbo].[rank_honor]    Script Date: 08/08/2011 17:04:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[rank_honor](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rank_icon] [tinyint] NULL,
	[rank_name] [varchar](50) NULL,
	[rank_level] [tinyint] NULL,
	[rank_level_c] [tinyint] NULL,
	[rank_graduates] [int] NULL,
	[rank_position] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
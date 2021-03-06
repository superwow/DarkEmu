/****** Object:  Table [dbo].[message]    Script Date: 08/08/2011 17:04:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[message](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sender] [varchar](50) NULL,
	[receiver] [varchar](50) NULL,
	[message] [text] NULL,
	[status] [tinyint] NULL,
	[time] [datetime] NULL,
	[idinfo] [tinyint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
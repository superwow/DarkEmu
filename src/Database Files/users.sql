/****** Object:  Table [dbo].[users]    Script Date: 08/28/2011 11:34:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[userid] [int] IDENTITY(1,1) NOT NULL,
	[id] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
	[online] [tinyint] NOT NULL,
	[banreason] [varchar](50) NULL,
	[ban] [int] NULL,
	[silk] [int] NULL,
	[gold] [bigint] NULL,
	[checkinfo] [int] NULL CONSTRAINT [DF_users_check]  DEFAULT ((0)),
	[premsilk] [int] NULL CONSTRAINT [DF_users_premsilk]  DEFAULT ((0)),
	[jobtype] [tinyint] NULL CONSTRAINT [DF_users_jobtype]  DEFAULT ((0)),
	[warehouse_slots] [tinyint] NULL CONSTRAINT [DF_users_warehouse_slots]  DEFAULT ((150)),
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[userid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
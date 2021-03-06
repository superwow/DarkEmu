/****** Object:  Table [dbo].[friends]    Script Date: 08/08/2011 17:03:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[friends](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[owner] [int] NULL,
	[friend_name] [int] NULL,
	[model_info] [int] NULL,
	[group_name] [varchar](50) NULL CONSTRAINT [DF_friends_group_name]  DEFAULT ('none')
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
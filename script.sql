USE [EKZ]
GO
/****** Object:  Table [dbo].[AD$]    Script Date: 15.05.2025 13:07:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AD$](
	[ID] [float] NULL,
	[post_date] [nvarchar](255) NULL,
	[city] [nvarchar](255) NULL,
	[user_login] [nvarchar](255) NULL,
	[category] [nvarchar](255) NULL,
	[type] [nvarchar](255) NULL,
	[status] [nvarchar](255) NULL,
	[title] [nvarchar](255) NULL,
	[description] [nvarchar](255) NULL,
	[price] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users$]    Script Date: 15.05.2025 13:07:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users$](
	[ID] [float] NULL,
	[user] [nvarchar](255) NULL,
	[password] [nvarchar](255) NULL,
	[ad_title] [nvarchar](255) NULL,
	[price] [float] NULL
) ON [PRIMARY]
GO

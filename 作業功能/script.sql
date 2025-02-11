USE [Work]
GO
/****** Object:  Table [dbo].[Shop]    Script Date: 2018/8/23 下午 12:43:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shop](
	[fId] [int] IDENTITY(1,1) NOT NULL,
	[fDate] [nvarchar](50) NULL,
	[fCustomer] [nvarchar](50) NULL,
	[fProduct] [nvarchar](50) NULL,
	[fCount] [int] NULL,
	[fPrice] [money] NULL,
 CONSTRAINT [PK_Shop] PRIMARY KEY CLUSTERED 
(
	[fId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tAddress]    Script Date: 2018/8/23 下午 12:43:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tAddress](
	[fId] [int] IDENTITY(1,1) NOT NULL,
	[fCity] [nvarchar](50) NULL,
	[fZip] [nvarchar](50) NULL,
	[fRoad] [nvarchar](50) NULL,
 CONSTRAINT [PK_tAddress] PRIMARY KEY CLUSTERED 
(
	[fId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tCustomer]    Script Date: 2018/8/23 下午 12:43:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tCustomer](
	[fId] [int] IDENTITY(1,1) NOT NULL,
	[fName] [nvarchar](50) NULL,
	[fPhone] [nvarchar](50) NULL,
	[fEmail] [nvarchar](50) NULL,
	[fAddress] [nvarchar](50) NULL,
 CONSTRAINT [PK_tCustomer] PRIMARY KEY CLUSTERED 
(
	[fId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

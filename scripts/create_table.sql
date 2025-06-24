-- scripts/create_table.sql
use TennisDBcg
GO
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Matches](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[matchType] [nvarchar](50) NOT NULL,
	[format] [nvarchar](50) NOT NULL,
	[category] [nvarchar](50) NOT NULL,
	[player1] [nvarchar](100) NOT NULL,
	[player2] [nvarchar](100) NOT NULL,
	[player3] [nvarchar](100) NULL,
	[player4] [nvarchar](100) NULL,
	[winner] [nvarchar](100) NOT NULL,
	[score] [nvarchar](200) NOT NULL,
	[date] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO




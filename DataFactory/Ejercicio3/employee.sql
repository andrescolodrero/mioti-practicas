GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesLT].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](60) NOT NULL,
    [email] [nvarchar](60) NOT NULL,
    [username] [nvarchar](60) NOT NULL,
    [address][nvarchar](60) NOT NULL,
    [city] [nvarchar](60) NOT NULL,	
) ON [PRIMARY]
GO
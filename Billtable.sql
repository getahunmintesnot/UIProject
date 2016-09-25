CREATE TABLE [dbo].[Bill](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Policy_ID] [int] NOT NULL,
	[Duedate] [datetime] NOT NULL,
	[minimumpayment] [float] NOT NULL,
	[createddate] [datetime] NOT NULL,
	[balance] [int] NOT NULL,
	[status] [nvarchar](50) NOT NULL
	)
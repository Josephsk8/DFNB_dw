USE	[DFNB3]
GO

DROP TABLE [stg].[NAICS_CODES_2017]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [stg].[NAICS_CODES_2017](
	[seq_no] [float] NULL,
	[2017_NAICS_US_CODE] [float] NULL,
	[2017_NAICS_US_title] [nvarchar] (500) NULL
) ON [PRIMARY]
GO
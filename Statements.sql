


CREATE TABLE [dbo].[Test](
	[Number] int NULL,
) ON [PRIMARY]


BULK INSERT Test FROM 'c:\Temp\testart.txt' WITH (FIELDTERMINATOR ='|',ROWTERMINATOR = '\n')








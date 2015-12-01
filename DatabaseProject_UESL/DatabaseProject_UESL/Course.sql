CREATE TABLE [dbo].[Course]
(
	[ClassRecordID] INT IDENTITY (1, 1) NOT NULL,
    [CatalogNumber] NVARCHAR (50) NULL,
    [ClassName] NVARCHAR (50) NULL,
    [SectionNumber] INT NULL,
	[Instructor] NVARCHAR (50) NULL,
	[MeetTime] DATETIME NULL,
    PRIMARY KEY CLUSTERED ([ClassRecordID] ASC)
)
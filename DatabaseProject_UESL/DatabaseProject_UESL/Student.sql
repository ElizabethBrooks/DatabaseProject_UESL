CREATE TABLE [dbo].[Student]
(
	[UniqueRecordID] INT IDENTITY (1, 1) NOT NULL,
	[StudentID] INT Null,
    [FirstName] NVARCHAR (50) NULL,
    [LastName] NVARCHAR (50) NULL,
    [LetterGrade] NVARCHAR (50) NULL,
	[Placement] NVARCHAR (50) NULL,
	[QuarterOfPlacement] NVARCHAR (50) NULL,
	[CourseCatalogNumber] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([UniqueRecordID] ASC)
)
CREATE TABLE [dbo].[Booking] (
    [Id]             INT             IDENTITY (1, 1) NOT NULL,
    [Name]           NVARCHAR (50)   NULL,
    [ICNumber]       NVARCHAR (50)   NULL,
    [Address]        NVARCHAR (550)  NULL,
    [Package]        NVARCHAR (50)   NULL,
    [VacationDate]   NVARCHAR (50)   NULL,
    [NumberOfPerson] NVARCHAR (550)  NULL,
    [Price]          NVARCHAR (1024) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


CREATE TABLE [dbo].[Register] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [username]    NCHAR (50)     NULL,
    [password]    NCHAR (50)     NULL,
    [phonenumber] NCHAR (20)     NULL,
    [emailid]     NCHAR (50)     NULL,
    [gender]      NCHAR (10)     NULL,
    [datebirth]   NVARCHAR (50)  NULL,
    [ICnum]       NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


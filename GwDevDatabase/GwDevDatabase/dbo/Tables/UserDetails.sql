CREATE TABLE [dbo].[UserDetails] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [UserName]    VARCHAR (150) NULL,
    [Address]     VARCHAR (250) NULL,
    [PhoneNumber] VARCHAR (250) NULL,
    [Password]    VARCHAR (150) NULL,
    [IsAttrited]  TINYINT       NULL,
    [CreatedOn]   DATETIME      NULL,
    [AttritedOn]  DATETIME      NULL,
    CONSTRAINT [PK_UserDetails] PRIMARY KEY CLUSTERED ([ID] ASC)
);


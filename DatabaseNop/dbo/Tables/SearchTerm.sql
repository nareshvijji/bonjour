﻿CREATE TABLE [dbo].[SearchTerm] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Keyword] NVARCHAR (MAX) NULL,
    [StoreId] INT            NOT NULL,
    [Count]   INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

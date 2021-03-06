﻿CREATE TABLE [dbo].[SS_PR_CategoryPageRibbon] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [ProductRibbonId] INT            NOT NULL,
    [PictureId]       INT            NULL,
    [Enabled]         BIT            NOT NULL,
    [Text]            NVARCHAR (MAX) NULL,
    [Position]        NVARCHAR (MAX) NULL,
    [TextStyle]       NVARCHAR (MAX) NULL,
    [ImageStyle]      NVARCHAR (MAX) NULL,
    [ContainerStyle]  NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [CategoryPageRibbon_ProductRibbon] FOREIGN KEY ([ProductRibbonId]) REFERENCES [dbo].[SS_PR_ProductRibbon] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [CategoryPageRibbon_RibbonPicture] FOREIGN KEY ([PictureId]) REFERENCES [dbo].[SS_PR_RibbonPicture] ([Id])
);


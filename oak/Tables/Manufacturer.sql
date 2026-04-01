CREATE TABLE [oak].[Manufacturer] (
    [ManufacturerID] INT           IDENTITY (1, 1) NOT NULL,
    [MfCode]         NVARCHAR (5)  NULL,
    [MfName]         NVARCHAR (50) NULL,
    [MfOrigin]       NVARCHAR (5)  NULL,
    [MfAnal]         INT           NULL,
    [MfSupp]         INT           NULL,
    [MfBudget]       BIT           NULL,
    [MfBuyer]        NVARCHAR (5)  NULL,
    [MfBrand]        INT           NULL,
    [MfPri]          INT           NULL,
    [MfStock]        INT           NULL,
    [MfCos]          NVARCHAR (5)  NULL,
    [MfDcos]         INT           NULL,
    [MfTocred]       INT           NULL,
    [MfTocash]       INT           NULL,
    CONSTRAINT [PK_Manufacturer] PRIMARY KEY CLUSTERED ([ManufacturerID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [UQ_Manufacturer_MfCode]
    ON [oak].[Manufacturer]([MfCode] ASC);


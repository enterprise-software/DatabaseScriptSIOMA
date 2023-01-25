USE [DatosSIOMAAPI]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Corte](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NULL,
	[Nombre] [nvarchar](100) NULL,
	[TipoSujetoID] [int] NULL,
	[SujetoID] [int] NULL,
	[TipoPeriodoID] [int] NULL,
	[Unidad] [nvarchar](50) NULL,
	[Incremento] [int] NULL,
	[Sigla] [nvarchar](50) NULL,
	[NombreCorte] [nvarchar](50) NULL,
	[12] [float] NULL,
	[10] [float] NULL,
	[11] [float] NULL,
	[9] [float] NULL,
	[8] [float] NULL,
	[ConsultaFechaDesde] [datetime] NULL,
	[ConsultaFechaHasta] [datetime] NULL,
	[DeletedOn] [datetime] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_Corte] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



USE [DatosSIOMAAPI]
GO

/****** Object:  Table [dbo].[TablaPerfilRacimo]    Script Date: 1/22/2023 20:12:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TableName](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NULL,
	[Nombre] [nvarchar](100) NULL,
	[TipoSujetoID] [int] NULL,
	[SujetoID] [int] NULL,
	[TipoPeriodoID] [int] NULL,
	[Unidad] [nvarchar](50) NULL,
	[Incremento] [int] NULL,
	[Sigla] [nvarchar](50) NULL,

--NUEVAS PROPIEDADES DE LAS COMBINACIONES

	[ConsultaFechaDesde] [datetime] NULL,
	[ConsultaFechaHasta] [datetime] NULL,
	[DeletedOn] [datetime] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_sigla] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



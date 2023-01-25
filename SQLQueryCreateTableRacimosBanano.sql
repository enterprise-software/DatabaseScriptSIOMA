USE [DatosSIOMAAPI]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE RacimosBanano_con_ban(
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NULL,
	[Nombre] [nvarchar](100) NULL,
	[TipoSujetoID] [int] NULL,
	[SujetoID] [int] NULL,
	[TipoPeriodoID] [int] NULL,
	[Unidad] [nvarchar](50) NULL,
	[Incremento] [int] NULL,
	[Sigla] [nvarchar](50) NULL,
	[Fecha] [datetime] NULL,
	[Lote] [int] NULL,
	[Total] [int] NULL,
	[Ochos] [int] NULL,
	[Nueves] [int] NULL,
	[Dieces] [int] NULL,
	[Onces] [int] NULL,
	[Doces] [int] NULL,
	[Treces] [int] NULL,
	[Catorces] [int] NULL,
	[Rechazos] [int] NULL,
	[PromedioKg] [float] NULL,
	[PesoTotalKg] [float] NULL,
	[KgHa] [float] NULL,
	[Area] [float] NULL,
	[ConsultaFechaDesde] [datetime] NULL,
	[ConsultaFechaHasta] [datetime] NULL,
	[DeletedOn] [datetime] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_RacimosBanano] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



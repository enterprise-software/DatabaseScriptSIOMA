USE [DatosSIOMAAPI]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE KPIBanano(
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NULL,
	[Nombre] [nvarchar](100) NULL,
	[TipoSujetoID] [int] NULL,
	[SujetoID] [int] NULL,
	[TipoPeriodoID] [int] NULL,
	[Unidad] [nvarchar](50) NULL,
	[Incremento] [int] NULL,
	[Sigla] [nvarchar](50) NULL,
	[Finca] [nvarchar](50) NULL,
	[Fecha] [datetime] NULL,
	[PesoNetoRacimoKg] [float] NULL,
	[PesoBrutoRacimoKg] [float] NULL,
	[Merma] [nvarchar](50) NULL,
	[PorcBandejasBajopeso] [nvarchar](50) NULL,
	[PorcBandejasSobrepeso] [nvarchar](50) NULL,
	[Racimos] [int] NULL,
	[RacimosRechazados] [int] NULL,
	[PesoBrutoCosechadoKg] [float] NULL,
	[PesoNetoCosechadoKg] [float] NULL,
	[PesoPisoKg] [float] NULL,
	[CajasMerma] [float] NULL,
	[CajasExportadas] [float] NULL,
	[CajasEmpacadas] [float] NULL,
	[KgExportados] [float] NULL,
	[RatioExportado20Kg] [float] NULL,
	[Ratio20Kg] [float] NULL,
	[RatioPremium20Kg] [float] NULL,
	[CajasRegaladas] [float] NULL,
	[ConsultaFechaDesde] [datetime] NULL,
	[ConsultaFechaHasta] [datetime] NULL,
	[DeletedOn] [datetime] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_kpibno] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



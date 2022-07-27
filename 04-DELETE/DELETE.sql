DROP DATABASE [ESTUDOS];
CREATE DATABASE estudos;
USE [estudos]

CREATE TABLE [dbo].[PRODUTOS](
	[CODIGO] [varchar](50) NULL,
	[NOME] [varchar](50) NULL,
	[EMBALAGEM] [varchar](20) NULL,
	[TAMANHO] [varchar](10) NULL,
	[SABOR] [varchar](20) NULL,
	[PRE�O DE LISTA] [smallmoney] NULL
) ON [PRIMARY]
GO

INSERT INTO [PRODUTOS] ([CODIGO], [NOME], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) 
VALUES('1040107', 'Light - 350 ml - Mel�ncia', 'Lata', '350 ml', 'Uva', 4.56); 

DELETE FROM [PRODUTOS] WHERE [CODIGO] = '1040107';







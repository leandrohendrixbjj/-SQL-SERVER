USE [SUCOS_VENDAS_01]
GO

INSERT INTO [dbo].[TABELA DE CLIENTES]
           ([CPF]
           ,[NOME]
           ,[ENDERECO 1]
           ,[ENDERECO 2]
           ,[BAIRRO]
           ,[CIDADE]
           ,[ESTADO]
           ,[CEP]
           ,[DATA DE NASCIMENTO]
           ,[IDADE]
           ,[SEXO]
           ,[LIMITE DE CREDITO]
           ,[VOLUME DE COMPRA]
           ,[PRIMEIRA COMPRA])
     VALUES
           ('22560961814',
           'leandro',
           'Rua Santo Henrique',
           '',
           'Penha',
           'São Paulo',
           'SP',
           '03664010',
           '1983-08-11', /*Se usar a data dessa forma independe da configuração do banco para datas*/
           36,
           'M',
           1.500,
           500.01,
           1);
GO



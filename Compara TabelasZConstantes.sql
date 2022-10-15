CREATE TABLE dbo.ZComparaConstantes 
	(
	Tabela_Luis      NVARCHAR (100),
	Campo_Luis       NVARCHAR (250),
	CodStatus_Luis   NVARCHAR (50),
	Status_Luis      NVARCHAR (250),
	Tabela_Jair      VARCHAR (50),
	Campo_Jair       VARCHAR (50),
	Codigo_Jair      VARCHAR (20),
	Descricao_Jair   VARCHAR (100),
	ComparaDados     VARCHAR (21) NOT NULL,
	Observacoes_Jair VARCHAR (255)
	)
GO


INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FFAT', 'STATUSLAN', '0', 'Em Aberto', 'FFAT', 'STATUSLAN', '0', 'Em Aberto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FFAT', 'STATUSLAN', '1', 'Baixada', 'FFAT', 'STATUSLAN', '1', 'Baixada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FFAT', 'STATUSLAN', '2', 'Cancelada', 'FFAT', 'STATUSLAN', '2', 'Cancelada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FFAT', 'STATUSLAN', '3', 'Parcialmente Baixada', 'FFAT', 'STATUSLAN', '3', 'Parcialmente Baixada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '0', 'Sem Classifica��o', 'FLAN', 'CLASSIFICACAO', '0', 'Sem Classifica��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '1', 'Devolu��o', 'FLAN', 'CLASSIFICACAO', '1', 'Devolu��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '10', 'Lan�amento Gerador de INSS e IRRF', 'FLAN', 'CLASSIFICACAO', '10', 'Lan�amento Gerador de INSS e IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '11', 'Lan�amento de INSS � Empregado', 'FLAN', 'CLASSIFICACAO', '11', 'Lan�amento de INSS � Empregado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '12', 'Lan�amento de INSS � Empregador', 'FLAN', 'CLASSIFICACAO', '12', 'Lan�amento de INSS � Empregador', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '13', 'Lan�amento de IRRF gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '13', 'Lan�amento de IRRF gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '14', 'Lan�amento de Tributo gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '14', 'Lan�amento de Tributo gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '15', 'Lan�amento gerado por Acordo', 'FLAN', 'CLASSIFICACAO', '15', 'Lan�amento gerado por Acordo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '16', 'Lan�amento Gerado por Empr�stimo', 'FLAN', 'CLASSIFICACAO', '16', 'Lan�amento Gerado por Empr�stimo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '17', 'Lan�amento de IOF a receber gerado pelo Empr�stimo', 'FLAN', 'CLASSIFICACAO', '17', 'Lan�amento de IOF a receber gerado pelo Empr�stimo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '18', 'Lan�amento de Tributo (CSLL) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '18', 'Lan�amento de Tributo (CSLL) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '19', 'Lan�amento de Tributo (PIS) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '19', 'Lan�amento de Tributo (PIS) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '2', 'Adiantamento', 'FLAN', 'CLASSIFICACAO', '2', 'Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '20', 'Lan�amento de Tributo (CONFINS) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '20', 'Lan�amento de Tributo (CONFINS) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '21', 'Lan�amento de Tributo agrupado gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '21', 'Lan�amento de Tributo agrupado gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '22', 'Lan�amento de IOF a pagar para a Receita Federal', 'FLAN', 'CLASSIFICACAO', '22', 'Lan�amento de IOF a pagar para a Receita Federal', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '23', 'Lan�amento de L�quido de Rescis�o gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '23', 'Lan�amento de L�quido de Rescis�o gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '24', 'Lan�amento de Total da GRFC gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '24', 'Lan�amento de Total da GRFC gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '25', 'Lan�amento que comp�e a base para gera��o de IR', 'FLAN', 'CLASSIFICACAO', '25', 'Lan�amento que comp�e a base para gera��o de IR', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '26', 'Lan�amento de SEST/SENAT (INSS transportadoras)', 'FLAN', 'CLASSIFICACAO', '26', 'Lan�amento de SEST/SENAT (INSS transportadoras)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '3', 'Nota de Cr�dito', 'FLAN', 'CLASSIFICACAO', '3', 'Nota de Cr�dito', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '30', 'Lan�amento que comp�e a base para gera��o de IR e � gerador de INSS', 'FLAN', 'CLASSIFICACAO', '30', 'Lan�amento que comp�e a base para gera��o de IR e � gerador de INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '31', 'Lan�amento de INSS gerado pelo RM Liber (Pessoa Jur�dica)', 'FLAN', 'CLASSIFICACAO', '31', 'Lan�amento de INSS gerado pelo RM Liber (Pessoa Jur�dica)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '32', 'Lan�amento de IRRF gerado pelo RM Liber', 'FLAN', 'CLASSIFICACAO', '32', 'Lan�amento de IRRF gerado pelo RM Liber', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '33', 'Financiamento', 'FLAN', 'CLASSIFICACAO', '33', 'Financiamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '34', 'Cr�dito de Adiantamento', 'FLAN', 'CLASSIFICACAO', '34', 'Cr�dito de Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '35', 'Vendor', 'FLAN', 'CLASSIFICACAO', '35', 'Vendor', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '36', 'L�quido Salarial Labore', 'FLAN', 'CLASSIFICACAO', '36', 'L�quido Salarial Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '37', 'L�quido F�rias Labore', 'FLAN', 'CLASSIFICACAO', '37', 'L�quido F�rias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '38', 'INSS a Pagar Labore', 'FLAN', 'CLASSIFICACAO', '38', 'INSS a Pagar Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '39', 'FGTS Labore', 'FLAN', 'CLASSIFICACAO', '39', 'FGTS Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '4', 'Previs�o', 'FLAN', 'CLASSIFICACAO', '4', 'Previs�o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '40', 'F�rmula Labore', 'FLAN', 'CLASSIFICACAO', '40', 'F�rmula Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '41', 'IRRF F�rias Labore', 'FLAN', 'CLASSIFICACAO', '41', 'IRRF F�rias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '42', 'IRRF Rescis�o Labore', 'FLAN', 'CLASSIFICACAO', '42', 'IRRF Rescis�o Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '43', 'FGTS 13� Sal�rio Labore', 'FLAN', 'CLASSIFICACAO', '43', 'FGTS 13� Sal�rio Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '44', 'INSS 13� Sal�rio Labore', 'FLAN', 'CLASSIFICACAO', '44', 'INSS 13� Sal�rio Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '45', 'IRRF 13� Sal�rio Labore', 'FLAN', 'CLASSIFICACAO', '45', 'IRRF 13� Sal�rio Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '46', 'Pens�o Total Labore', 'FLAN', 'CLASSIFICACAO', '46', 'Pens�o Total Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '47', 'FGTS SEFIP Labore', 'FLAN', 'CLASSIFICACAO', '47', 'FGTS SEFIP Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '48', 'Pens�o Folha Labore', 'FLAN', 'CLASSIFICACAO', '48', 'Pens�o Folha Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '49', 'Pens�o F�rias Labore', 'FLAN', 'CLASSIFICACAO', '49', 'Pens�o F�rias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '5', 'Lan�amento Gerador de IRRF', 'FLAN', 'CLASSIFICACAO', '5', 'Lan�amento Gerador de IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '50', 'Pens�o 13� Sal�rio Labore', 'FLAN', 'CLASSIFICACAO', '50', 'Pens�o 13� Sal�rio Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '51', 'Pens�o PL Labore', 'FLAN', 'CLASSIFICACAO', '51', 'Pens�o PL Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '52', 'IRRF Total Labore', 'FLAN', 'CLASSIFICACAO', '52', 'IRRF Total Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '6', 'Lan�amento de IRRF gerado por Pessoa Jur�dica', 'FLAN', 'CLASSIFICACAO', '6', 'Lan�amento de IRRF gerado por Pessoa Jur�dica', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '7', 'Lan�amento de IRRF gerado por Pessoa F�sica', 'FLAN', 'CLASSIFICACAO', '7', 'Lan�amento de IRRF gerado por Pessoa F�sica', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '8', 'Lan�amento gerado como parcela de adiantamento', 'FLAN', 'CLASSIFICACAO', '8', 'Lan�amento gerado como parcela de adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '9', 'Lan�amento Gerador de INSS', 'FLAN', 'CLASSIFICACAO', '9', 'Lan�amento Gerador de INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '0', 'N�o Remetido', 'FLAN', 'CNABSTATUS', '0', 'N�o Remetido', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '1', 'Remetido', 'FLAN', 'CNABSTATUS', '1', 'Remetido', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '2', 'Registrado', 'FLAN', 'CNABSTATUS', '2', 'Registrado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '3', 'Recusado', 'FLAN', 'CNABSTATUS', '3', 'Recusado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '4', 'Baixado', 'FLAN', 'CNABSTATUS', '4', 'Baixado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '5', 'Cancelado', 'FLAN', 'CNABSTATUS', '5', 'Cancelado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'IMPOSTOEDITADO', '0', 'Informa que o imposto n�o foi editado', 'FLAN', 'IMPOSTOEDITADO', '0', 'Informa que o imposto n�o foi editado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'IMPOSTOEDITADO', '1', 'Informa que o imposto do IRRF foi editado', 'FLAN', 'IMPOSTOEDITADO', '1', 'Informa que o imposto do IRRF foi editado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'IMPOSTOEDITADO', '2', 'Informa que o imposto do INSS foi editado', 'FLAN', 'IMPOSTOEDITADO', '2', 'Informa que o imposto do INSS foi editado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'IMPOSTOEDITADO', '3', 'Informa que o imposto do IRRF e INSS foram editados', 'FLAN', 'IMPOSTOEDITADO', '3', 'Informa que o imposto do IRRF e INSS foram editados', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'NFOUDUP', '0', 'Nada', 'FLAN', 'NFOUDUP', '0', 'Nada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '20', 'Processo Altera��o Cli/For Lan�amento (chamado pelo Totvs Processo Seletivo)', 'FBOLETOHISTORICO', 'ORIGEM', '20', 'Processo Altera��o Cli/For Lan�amento (chamado pelo Totvs Processo Seletivo)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '21', 'Gera��o Cod Barras', 'FBOLETOHISTORICO', 'ORIGEM', '21', 'Gera��o Cod Barras', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '22', 'Altera��o do boleto via interface', 'FBOLETOHISTORICO', 'ORIGEM', '22', 'Altera��o do boleto via interface', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '3', 'Inclus�o de lan�amento em Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '3', 'Inclus�o de lan�amento em Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '4', 'Exclus�o Lan�amento do Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '4', 'Exclus�o Lan�amento do Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '5', 'Cancelamento Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '5', 'Cancelamento Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '6', 'Altera��o Conta Caixa e Conv�nio do boleto', 'FBOLETOHISTORICO', 'ORIGEM', '6', 'Altera��o Conta Caixa e Conv�nio do boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '7', 'Altera��o Vencimento do boleto', 'FBOLETOHISTORICO', 'ORIGEM', '7', 'Altera��o Vencimento do boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '8', 'Gera��o Nosso Numero', 'FBOLETOHISTORICO', 'ORIGEM', '8', 'Gera��o Nosso Numero', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '9', 'Remo��o de c�digo de barras', 'FBOLETOHISTORICO', 'ORIGEM', '9', 'Remo��o de c�digo de barras', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'PAGREC', '1', 'Cliente', 'FCFO', 'PAGREC', '1', 'Cliente', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'PAGREC', '2', 'Fornecedor', 'FCFO', 'PAGREC', '2', 'Fornecedor', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'PAGREC', '3', 'Cliente e Fornecedor', 'FCFO', 'PAGREC', '3', 'Cliente e Fornecedor', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '0', 'Nenhum', 'FCFO', 'RAMOATIV', '0', 'Nenhum', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '1', 'Com�rcio', 'FCFO', 'RAMOATIV', '1', 'Com�rcio', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '16', 'Produtor Rural', 'FCFO', 'RAMOATIV', '16', 'Produtor Rural', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '2', 'Ind�stria', 'FCFO', 'RAMOATIV', '2', 'Ind�stria', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '4', 'Servi�os', 'FCFO', 'RAMOATIV', '4', 'Servi�os', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '7', 'Com�rcio, Ind�stria e Servi�os', 'FCFO', 'RAMOATIV', '7', 'Com�rcio, Ind�stria e Servi�os', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '8', 'Associa��o', 'FCFO', 'RAMOATIV', '8', 'Associa��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '0', 'Devolvido', 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '0', 'Devolvido', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '1', 'Reapresentado', 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '1', 'Reapresentado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '2', 'Devolvido pela segunda vez', 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '2', 'Devolvido pela segunda vez', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '3', 'Finalizado', 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '3', 'Finalizado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '0', 'Devolvido', 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '0', 'Devolvido', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '1', 'Reapresentado', 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '1', 'Reapresentado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '2', 'Devolvido pela segunda vez', 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '2', 'Devolvido pela segunda vez', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '3', 'Finalizado', 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '3', 'Finalizado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEPROCESSO', 'TIPOPROCESSO', '0', 'Devolvido', 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '0', 'Devolvido', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEPROCESSO', 'TIPOPROCESSO', '1', 'Reapresentado', 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '1', 'Reapresentado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEPROCESSO', 'TIPOPROCESSO', '2', 'Devolvido pela segunda vez', 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '2', 'Devolvido pela segunda vez', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCHEQUEPROCESSO', 'TIPOPROCESSO', '3', 'Finalizado', 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '3', 'Finalizado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'A', 'DARF', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'A', 'DARF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '0', 'Gera��o C�digo de Barras via f�rmula (fun��o de f�rmula CODBARRABOLETO ou CODBARRABOLETODATA)', 'FBOLETOHISTORICO', 'ORIGEM', '0', 'Gera��o C�digo de Barras via f�rmula (fun��o de f�rmula CODBARRABOLETO ou CODBARRABOLETODATA)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '1', 'Gera��o IPTE via f�rmula (fun��o de f�rmula , IPTEBOLETO ou IPTEBOLETODATA)', 'FBOLETOHISTORICO', 'ORIGEM', '1', 'Gera��o IPTE via f�rmula (fun��o de f�rmula , IPTEBOLETO ou IPTEBOLETODATA)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '10', 'Registro Online', 'FBOLETOHISTORICO', 'ORIGEM', '10', 'Registro Online', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '11', 'Altera��o Lan�amento financeiro', 'FBOLETOHISTORICO', 'ORIGEM', '11', 'Altera��o Lan�amento financeiro', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '12', 'Inclus�o Baixa', 'FBOLETOHISTORICO', 'ORIGEM', '12', 'Inclus�o Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '13', 'Cancelamento Baixa', 'FBOLETOHISTORICO', 'ORIGEM', '13', 'Cancelamento Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '14', 'Remessa de boleto', 'FBOLETOHISTORICO', 'ORIGEM', '14', 'Remessa de boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '15', 'Cancelamento Remessa de boleto', 'FBOLETOHISTORICO', 'ORIGEM', '15', 'Cancelamento Remessa de boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '16', 'Retorno Banc�rio', 'FBOLETOHISTORICO', 'ORIGEM', '16', 'Retorno Banc�rio', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '17', 'Cancelamento Acordo de lan�amentos do Educacional', 'FBOLETOHISTORICO', 'ORIGEM', '17', 'Cancelamento Acordo de lan�amentos do Educacional', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '18', 'Efetiva��o Desconto Duplicata', 'FBOLETOHISTORICO', 'ORIGEM', '18', 'Efetiva��o Desconto Duplicata', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'E', 'D�bito Autom�tico', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'E', 'D�bito Autom�tico', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'F', 'DARJ', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'F', 'DARJ', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'G', 'GPS', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'G', 'GPS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'J', 'GARE - SP ICMS', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'J', 'GARE - SP ICMS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'L', 'FGTS - GFIP', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'L', 'FGTS - GFIP', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'X', 'Cr�dito em Conta Real Time', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'X', 'Cr�dito em Conta Real Time', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'Y', 'TED CIP', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'Y', 'TED CIP', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'Z', 'TED STR', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'Z', 'TED STR', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '1', 'Conta Corrente Individual', 'FDADOSPGTO', 'TIPOCONTA', '1', 'Conta Corrente Individual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '11', 'Conta Corrente Conjunta', 'FDADOSPGTO', 'TIPOCONTA', '11', 'Conta Corrente Conjunta', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '12', 'Conta Poupan�a Conjunta', 'FDADOSPGTO', 'TIPOCONTA', '12', 'Conta Poupan�a Conjunta', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '13', 'Conta Dep�sito Judicial em Consigna��o', 'FDADOSPGTO', 'TIPOCONTA', '13', 'Conta Dep�sito Judicial em Consigna��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '2', 'Conta Poupan�a Individual', 'FDADOSPGTO', 'TIPOCONTA', '2', 'Conta Poupan�a Individual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '3', 'Conta Dep�sito Judicial em Consigna��o Individual', 'FDADOSPGTO', 'TIPOCONTA', '3', 'Conta Dep�sito Judicial em Consigna��o Individual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '1', 'Inclus�o Exportada', 'FLAN', 'STATUSEXPORTACAO', '1', 'Inclus�o Exportada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '2', 'Baixa Exportada', 'FLAN', 'STATUSEXPORTACAO', '2', 'Baixa Exportada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '3', 'Estorno Exportado', 'FLAN', 'STATUSEXPORTACAO', '3', 'Estorno Exportado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '4', 'Estorno de Baixa Exportado', 'FLAN', 'STATUSEXPORTACAO', '4', 'Estorno de Baixa Exportado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '5', 'Exporta��o Cancelada', 'FLAN', 'STATUSEXPORTACAO', '5', 'Exporta��o Cancelada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '6', 'Apropria��o Exportada', 'FLAN', 'STATUSEXPORTACAO', '6', 'Apropria��o Exportada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '7', 'Apropria��o de Inclus�o', 'FLAN', 'STATUSEXPORTACAO', '7', 'Apropria��o de Inclus�o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '8', 'Apropria��o de Baixa', 'FLAN', 'STATUSEXPORTACAO', '8', 'Apropria��o de Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '0', 'Em Aberto', 'FLAN', 'STATUSLAN', '0', 'Em Aberto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '1', 'Baixado', 'FLAN', 'STATUSLAN', '1', 'Baixado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '2', 'Cancelado', 'FLAN', 'STATUSLAN', '2', 'Cancelado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '3', 'Baixado por Acordo', 'FLAN', 'STATUSLAN', '3', 'Baixado por Acordo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '5', 'Border�', 'FLAN', 'STATUSLAN', '5', 'Border�', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '0', 'N�o Cont�bil', 'FLAN', 'TIPOCONTABILLAN', '0', 'N�o Cont�bil', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '1', 'Cont�bil', 'FLAN', 'TIPOCONTABILLAN', '1', 'Cont�bil', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '2', 'Baixa Cont�bil', 'FLAN', 'TIPOCONTABILLAN', '2', 'Baixa Cont�bil', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '3', 'A Contabilizar', 'FLAN', 'TIPOCONTABILLAN', '3', 'A Contabilizar', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'C', 'Cheque Administrativo', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'C', 'Cheque Administrativo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '1', 'IRRF', 'FRELLAN', 'TIPOREL', '1', 'IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '10', 'Gera��o Tributo', 'FRELLAN', 'TIPOREL', '10', 'Gera��o Tributo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '11', 'Baixa Parcial', 'FRELLAN', 'TIPOREL', '11', 'Baixa Parcial', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '9', 'Reten��o', 'FRELLAN', 'TIPOREL', '9', 'Reten��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '0', 'Reten��o n�o Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '0', 'Reten��o n�o Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '1', 'Reten��o Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '1', 'Reten��o Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '4', 'Reten��o Parcialmente Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '4', 'Reten��o Parcialmente Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '25', 'Base IRRF', 'FRELLAN', 'TIPOREL', '25', 'Base IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '26', 'SEST/SENAT', 'FRELLAN', 'TIPOREL', '26', 'SEST/SENAT', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '27', 'V�nculo de Devolu��o', 'FRELLAN', 'TIPOREL', '27', 'V�nculo de Devolu��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '30', 'Relacionamento de um adiantamento e um lan�amento filho Nota de cr�dito de adiantamento', 'FRELLAN', 'TIPOREL', '30', 'Relacionamento de um adiantamento e um lan�amento filho Nota de cr�dito de adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '4', 'Devolu��o', 'FRELLAN', 'TIPOREL', '4', 'Devolu��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '5', 'INSS', 'FRELLAN', 'TIPOREL', '5', 'INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '6', 'INSS Empregador', 'FRELLAN', 'TIPOREL', '6', 'INSS Empregador', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '4', 'Previs�o', 'FTDO', 'EDEVOLUCAO', '4', 'Previs�o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '5', 'Gerador de IRRF', 'FTDO', 'EDEVOLUCAO', '5', 'Gerador de IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '6', 'Vendor', 'FTDO', 'EDEVOLUCAO', '6', 'Vendor', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '7', 'Letra (Portugal)', 'FTDO', 'EDEVOLUCAO', '7', 'Letra (Portugal)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '9', 'Gerador de INSS', 'FTDO', 'EDEVOLUCAO', '9', 'Gerador de INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '0', 'Fundo M�dio Prazo', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '0', 'Fundo M�dio Prazo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '1', 'CDB P�s-Fixado', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '1', 'CDB P�s-Fixado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '2', 'Fundo Curto Prazo', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '2', 'Fundo Curto Prazo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '0', 'Sem Classifica��o', 'FTDO', 'EDEVOLUCAO', '0', 'Sem Classifica��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '1', 'Devolu��o', 'FTDO', 'EDEVOLUCAO', '1', 'Devolu��o', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '10', 'Gerador de IRRF e INSS', 'FTDO', 'EDEVOLUCAO', '10', 'Gerador de IRRF e INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '2', 'Adiantamento', 'FTDO', 'EDEVOLUCAO', '2', 'Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '3', 'Nota de Cr�dito', 'FTDO', 'EDEVOLUCAO', '3', 'Nota de Cr�dito', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '4', 'Poupan�a', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '4', 'Poupan�a', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'COMPENSADO', '0', 'N�o Compensado', 'FXCX', 'COMPENSADO', '0', 'N�o Compensado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'COMPENSADO', '1', 'Compensado', 'FXCX', 'COMPENSADO', '1', 'Compensado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'COMPENSADO', '2', 'Cancelado', 'FXCX', 'COMPENSADO', '2', 'Cancelado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '0', 'Nada', 'FXCX', 'TIPO', '0', 'Nada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '1', 'Saque Manual', 'FXCX', 'TIPO', '1', 'Saque Manual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '15', 'Desconto em Aberto', 'FXCX', 'TIPO', '15', 'Desconto em Aberto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '16', 'Desconto Efetivado', 'FXCX', 'TIPO', '16', 'Desconto Efetivado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '17', 'Devolu��o de Desconto', 'FXCX', 'TIPO', '17', 'Devolu��o de Desconto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '2', 'Dep�sito Manual', 'FXCX', 'TIPO', '2', 'Dep�sito Manual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '3', 'Saque Transfer�ncia', 'FXCX', 'TIPO', '3', 'Saque Transfer�ncia', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '4', 'Dep�sito Transfer�ncia', 'FXCX', 'TIPO', '4', 'Dep�sito Transfer�ncia', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '5', 'Dep�sito na Baixa', 'FXCX', 'TIPO', '5', 'Dep�sito na Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '6', 'Saque na Baixa', 'FXCX', 'TIPO', '6', 'Saque na Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '7', 'Saque do Cheque', 'FXCX', 'TIPO', '7', 'Saque do Cheque', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '9', 'Saque Cancelamento de Baixa', 'FXCX', 'TIPO', '9', 'Saque Cancelamento de Baixa', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPOCUSTODIA', '0', 'N�o Custodiado', 'FXCX', 'TIPOCUSTODIA', '0', 'N�o Custodiado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPOCUSTODIA', '1', 'Cust�dia Banco', 'FXCX', 'TIPOCUSTODIA', '1', 'Cust�dia Banco', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPOCUSTODIA', '2', 'Cust�dia Filial', 'FXCX', 'TIPOCUSTODIA', '2', 'Cust�dia Filial', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'W', 'DENEGADO', 'TNFEESTADUAL', 'STATUS', 'W', 'Denegado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '11', 'Saque CPMF', 'FXCX', 'TIPO', '11', 'Saque CPMF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '12', 'Recebimento Via Cheque', 'FXCX', 'TIPO', '12', 'Recebimento via Cheque', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'PAGREC', '1', 'Receber', 'FLAN', 'PAGREC', '1', 'Receber', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'PAGREC', '2', 'Pagar', 'FLAN', 'PAGREC', '2', 'Pagar', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'I', 'INCONSISTENTE', 'TNFEESTADUAL', 'STATUS', 'I', 'Inconsistente', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'K', 'CANC. PENDENTE', 'TNFEESTADUAL', 'STATUS', 'K', 'Canc. Pendente', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'N', 'INUTILIZADO', 'TNFEESTADUAL', 'STATUS', 'N', 'Inutilizada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'R', 'REJEITADO', 'TNFEESTADUAL', 'STATUS', 'R', 'Rejeitada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '0', 'N�o Exportado', 'FLAN', 'STATUSEXPORTACAO', '0', 'N�o Exportada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'T', 'Cr�dito em conta mesmo Banco', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'T', 'Cr�dito em Conta Corrente no mesmo Banco', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'C', 'CANCELADO', 'TNFEESTADUAL', 'STATUS', 'C', 'Cancelada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '13', 'Saque Cancelamento Recebimento de Cheque', 'FXCX', 'TIPO', '13', 'Saque Cancel. Dep. Cheque', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '14', 'Dep�sito Cancelamento de CPMF', 'FXCX', 'TIPO', '14', 'Dep�sito Cancel. CPMF', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'Y', 'INUTILIZ.PENDENTE', 'TNFEESTADUAL', 'STATUS', 'Y', 'Inultiliza��o Pendente', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '8', 'Dep�sito Cancelamento de Baixa', 'FXCX', 'TIPO', '8', 'Dep�sito Cancel. de Baixa', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '10', 'Dep�sito Cancelamento de Cheque', 'FXCX', 'TIPO', '10', 'Dep�sito Cancel. de Cheque', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '34', 'Cr�dito de Adiantamento', 'FTDO', 'EDEVOLUCAO', '34', 'Nota Cr�dito Adiantamento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '3', 'CDB Pr�_Fixado', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '3', 'CDB Pr�-Fixado', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '7', 'Letra', 'FRELLAN', 'TIPOREL', '7', 'Letra (Portugal)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '8', 'Letra Baixa', 'FRELLAN', 'TIPOREL', '8', 'Letra na Baixa (Portugal)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '28', 'Relacionamento de um lan�amento a uma Nota de cr�dito de adiantamento.', 'FRELLAN', 'TIPOREL', '28', 'Relacionamento de um lan�amento a uma Nota de cr�dito de adiantamento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '29', 'Relacionamento de um lan�amento inserido com tipo nota de credito a um lan�amento.', 'FRELLAN', 'TIPOREL', '29', 'Relacionamento de um lan�amento inserido com tipo nota de credito a um lan�amento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '2', 'Adiantamento um Lan�amento - V�rios Adiantamentos', 'FRELLAN', 'TIPOREL', '2', 'Adiantamento 1 Lct N Adtos', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '22', 'Adiantamento v�rios Lan�amentos � Um Adiantamento', 'FRELLAN', 'TIPOREL', '22', 'Adiantamento N Lcts 1 Adto', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'D', 'DOC', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'D', 'DOC (Comp)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'R', 'Ordem de Pagamento', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'R', 'Ordem de Pagamento � disposi��o', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '4', 'Baixado parcialmente', 'FLAN', 'STATUSLAN', '4', 'Baixado Parcial', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'M', 'Cr�dito em Conta mesmo titularidade', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'M', 'Cr�dito em Conta Corrente de Mesma Titularidade', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'N', 'Concession�rios', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'N', 'Pagamento Eletr�nico a Concession�rios', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'O', 'GNRE e Tributos Estaduais c/C�d. Barras', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'O', 'GNRE e Tributos Estaduais c/ C�d. Barras', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'P', 'Cr�dito em Poupan�a', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'P', 'Cr�dito em Conta de Poupan�a', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'I', 'Boleto', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'I', 'T�tulo de Cobran�a (Boleto)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '19', 'Parametriza��o Financeiro: ocorre ao alterar o par�metro "Usar dados banc�rios global do Cli/For" no parametrizador do Financeiro.', 'FBOLETOHISTORICO', 'ORIGEM', '19', 'Parametr. Financ: ocorre ao alt. par�metro "Usar Dados Banc.Global do Cli/For" no parametr do Financ', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '2', 'Portal TIN.', 'FBOLETOHISTORICO', 'ORIGEM', '2', 'Portal TIN', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'B', 'IPTU/ISS/Outro Tributos Municipais', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'B', 'IPTU/ISS/Outros Tributos Municipais', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'NFOUDUP', '1', 'Lan�amento Faturado', 'FLAN', 'NFOUDUP', '1', 'Lan�am. Faturado', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'NFOUDUP', '2', 'Vencimento de Fatura', 'FLAN', 'NFOUDUP', '2', 'Venc. Fatura', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '#', 'Natureza da Conta para Emiss�o do SPED', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '00', 'N�o informado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '01', 'Contas de Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '02', 'Contas de Passivo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '03', 'Patrim�nio L�quido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '04', 'Contas de Resultado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '05', 'Contas de Compensa��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '09', 'Outras', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', '#', 'Tipos de ICMS da Natureza', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', '1', 'Compra Ativo Imobilizado C/ Base', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', '2', 'Compra Ativo Imobilizado Dif Aliquota C/ Base', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', '3', 'Normal e ST Retido na Compra', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'A', 'Normal e Diferencial de Aliquota', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'B', 'Red. BC e ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'C', 'Complementar Outros ICMS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'D', 'Dif. Aliquota', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'E', 'Compra C/ ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'F', 'Diferido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'G', 'Compra C/ ST Vlr. ST Contabil', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'H', 'Complementar ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'I', 'Isentos', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'J', 'ST Retido na Compra', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'K', 'Compra Ativo Imobilizado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'L', 'Normal e ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'M', 'Isento C/ ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'N', 'Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'O', 'Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'P', 'N�o Incid�ncia', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'Q', 'Complementar ICMS S/ Vlr Contabil', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'R', 'Redu��o BC', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'S', 'Venda C/ ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'T', 'Compra Ativo Imobilizado Dif Aliquota', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'U', 'Suspenso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'V', 'Compra ST S/ Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'W', 'Complementar ICMS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'X', 'Consigna��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'Y', 'Outros C/ ST', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'Z', 'Sem ICMS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', '#', 'Aliquota do Tributo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'A', 'Achar Al�quota na Pauta do Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'C', 'Achar Al�quota no Tipo de Movimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'D', 'Achar Al�quota no C�digo da Receita', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'E', 'Achar Al�quota no Estado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'F', 'Achar Al�quota no Tipo de Produto por Filial', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'I', 'Achar Al�quota no INSS-PJ do Fornecedor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'N', 'Achar Al�quota na Natureza', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'P', 'Achar Al�quota no Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'R', 'Achar Al�quota no Projeto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'T', 'Achar Al�quota no Tributo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '#', 'Status do Boleto', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '0', 'N�o Remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '1', 'Remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '2', 'Registrado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '3', 'Recusado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '4', 'Baixado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '5', 'Registrado Online', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '6', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '7', 'Pendente Remessa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '#', 'Status do Boleto', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes+da+Tabela+FBOLETO+-+Boleto')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '0', 'Em Aberto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '1', 'Baixado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '2', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '4', 'Baixado Parcialmente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'STATUS', '5', 'Inativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETOHISTORICO', 'ORIGEM', '#', 'Origem do Processo / Hist�rico de Alt. de Boleto', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '#', 'Tipo Cart�o', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '0', 'Cr�dito', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '1', 'D�bito', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '2', 'PIX', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'PAGREC', '#', 'Cliente ou Fornecedor', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'RAMOATIV', '#', 'Ramo de Atividade do CliFor', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388770')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', '#', 'Regime para a Tributa��o de ISS', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'C', 'Isenta ISSQN', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'F', 'Imune', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'G', 'Constru��o Civil', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'H', 'Estimativa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'I', 'Sociedade Profissional', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'J', 'Micro Empresa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'L', 'Incentivo a Consulta', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'N', 'N�o se Aplica', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '0', 'Devolvido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '1', 'Reapresentado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '2', 'Devolvido pela segunda vez', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '3', 'Finalizado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '0', 'Devolvido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '1', 'Reapresentado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '2', 'Devolvido pela segunda vez', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '3', 'Finalizado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '0', 'Devolvido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '1', 'Reapresentado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '2', 'Devolvido pela segunda vez', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '3', 'Finalizado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '#', 'Status de Devolu��o de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FDADOSPGTO', 'FORMAPAGAMENTO', '#', 'Formas de Pagamento do CliFor', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FDADOSPGTO', 'TIPOCONTA', '#', 'Tipo de Conta', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes+da+Tabela+FDADOSPGTO+-+Dados+de+Pagamento')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FFAT', 'STATUSLAN', '#', 'Status da Fatura', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '#', 'Bandeira Cart�o', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '1', 'Visa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '10', 'Credz', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '11', 'Cabal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '12', 'CrediShop', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '13', 'Soro Cred', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '2', 'Master', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '3', 'ELO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '4', 'Dinners', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '5', 'American Express', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '6', 'Aura', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '7', 'JCB', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '8', 'Discover', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '9', 'Hipercard', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CLASSIFICACAO', '#', 'Classifica��o de Tipo de Lan�amento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CLASSIFICACAO', '55', 'Adiantamento e Gerador IR', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CNABSTATUS', '#', 'Status CNAB do Lan�amento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '#', 'Tipo de Baixa Financeira', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '1', 'Baixa Banc�ria', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '2', 'Baixa Manual', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '3', 'Baixa Caixa Col�gio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '5', 'Baixa Parcial', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'IMPOSTOEDITADO', '#', 'Informa se o IRRF e/ou o INSS do Lan�amento foram Editados', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'NFOUDUP', '#', 'Tipo de Lan�amento/Faturamento - NFOUDUP', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'PAGREC', '#', 'Lan�amento a Pagar ou Receber', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSEXPORTACAO', '#', 'Status de Exporta��o para o RMSaldus', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSLAN', '#', 'Status do Lan�amento Financeiro', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '#', 'Status de Terceiriza��o', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '0', 'N�o remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '1', 'Em Border�', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '10', 'Acordo N�o Cumprido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '2', 'Remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '3', 'Confirmado/Registrado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '4', 'Recusado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '5', 'Devolvido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '6', 'Retirar terceiriza��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '7', 'Baixa Conforme Negociado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '8', 'Desconto divergente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '9', 'Cobran�a Finalizada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'TIPOCONTABILLAN', '#', 'Tipo de Contabiliza��o do Lan�amento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'TIPOCONTABILLAN', '7', 'Baixa a Contabilizar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '#', 'Status da Baixa', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes+da+Tabela+FLANBAIXA')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '0', 'Baixado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '1', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '4', 'Cheque', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '5', 'Remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '6', 'Border�', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '#', 'Tipo do Lan�amento Cont�bil - INCOUBX', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '3', 'Baixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '4', 'Inclus�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '#', 'Tipo de Log de Lan�amentos Financeiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '0', 'Lancamento Inclusao', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '1', 'Lancamento Alteracao', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '2', 'Baixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '3', 'Baixa Cancelamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '4', 'Emissao Cheque', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '5', 'Remessa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '6', 'Retorno', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '7', 'Bordero', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '8', 'Finaliza Lancamentos Parcialmente Baixados', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '9', 'Conversao Credito Adiantamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FRELLAN', 'TIPOREL', '#', 'Tipo de Relacionamento de Lan�amentos', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FRETENCAOACUMULADA', 'STATUS', '#', 'Status da Reten��o Acumulada', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388764')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '#', 'Classifica��o do Tipo de Documento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '35', 'Vendor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '55', 'Gera IRRF Al�quota Fixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '#', 'Status dos Registros', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '1', 'IOF', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '10', 'Saldo Real', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '11', 'Ajuste de IOF Positivo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '12', 'Ajuste de IOF Negativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '13', 'Ajuste de IR Positivo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '14', 'Ajuste de IR Negativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '15', 'Saldo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '2', 'IRRF', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '3', 'Rendimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '4', 'Aplica��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '5', 'Resgate', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '7', 'Ajuste de Rendimento Positivo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '8', 'Ajuste de Rendimento Negativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'TIPOAPLICACAO', '#', 'Natureza do Tipo de Aplica��o Financeira', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'COMPENSADO', '#', 'Status de Compensa��o do Extrato', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '#', 'Tipo de Extrato de Caixa', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '18', 'Saque Transfer�ncia Concilia��o Cart�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '19', 'Dep�sito Concilia��o Cart�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '20', 'Saque Taxa Administra��o Cart�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '21', 'Rendimento Financeiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPOCUSTODIA', '#', 'Tipo de Cust�dia', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', '#', 'Status do Atendimento', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'A', 'Em Andamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'C', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'D', 'Despertado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'E', 'Agendado respondido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'F', 'Concluido Confirmado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'G', 'Agendado responder', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'O', 'Conclu�do Respondido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'R', 'Conclu�do a Responder', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'T', 'Aguardando terceiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'U', 'Conclu�do autom�tico(pelo sistema)', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'V', 'Avaliado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'GRAUDIFICULDADE', '#', 'Grau de Dificuldade do Atendimento', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'GRAUDIFICULDADE', '10', 'Baixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'GRAUDIFICULDADE', '100', 'M�dio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'GRAUDIFICULDADE', '1000', 'Alto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'PRIORIDADE', '#', 'Prioridade do Atendimento', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'PRIORIDADE', '10', 'Baixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'PRIORIDADE', '100', 'Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'PRIORIDADE', '1000', 'Alta', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'PRIORIDADE', '10000', 'Urgente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '#', 'Exibi��o do Tipo do Par�metro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '0', 'Nome', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '1', 'Descri��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '2', 'Nome + Descri��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', '#', 'Tipo do Par�metro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Boleano', 'Boleano', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Data', 'Data', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Inteiro', 'Inteiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Link', 'Link', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Real', 'Real', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'String', 'String', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Tabela', 'Tabela', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', 'Texto', 'Texto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPOLINK', '#', 'Tipo de LINK do Par�metro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPOLINK', 'Email', 'Email', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPOLINK', 'SkypeLink', 'SkypeLink', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPOLINK', 'URL', 'URL', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'PESSOAFISOUJUR', '#', 'Categoria Pessoa', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'PESSOAFISOUJUR', 'F', 'Pessoa F�sica', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'PESSOAFISOUJUR', 'J', 'Pessoa Jur�dica', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'TIPOCLIENTE', '#', 'Tipo de Cliente', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'TIPOCLIENTE', '0', 'Inativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'TIPOCLIENTE', '1', 'Suspect', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'TIPOCLIENTE', '2', 'Prospect', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '#', 'Notificar Respons�vel', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '0', 'N�o Notificar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '1', 'Notificar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '#', 'Status de Valida��o', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '0', 'N�o validado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '1', 'Validado com sucesso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '2', 'Tipo de atendimento com inconsist�ncia', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBI��O', '#', 'Tipo de Exibi��o', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBI��O', '0', 'N�o Exibe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBI��O', '1', 'Exibe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '#', 'Periodicidade de Medi��o de Contrato', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '-10', 'DEZENA', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '-15', 'QUINZENAL', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '-7', 'SEMANAL', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '0', 'PERSONALIZADA', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '1', '�NICA', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '10', 'DEZENA CORRIDOS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '15', 'QUINZENAL CORRIDOS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '30', 'MENSAL', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '365', 'ANUAL', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '7', 'SEMANAL CORRIDOS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '#', 'Status do Contrato', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '0', 'EM ANDAMENTO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '1', 'EM NEGOCIA��O', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '2', 'PARALISADO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '3', 'CANCELADO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '4', 'CONCLU�DO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '5', 'SEM STATUS DEFINIDO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'TIPOREAJUSTE', '#', 'Tipo de Reajuste de Contrato', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'TIPOREAJUSTE', '0', 'SEM REAJUSTE', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'TIPOREAJUSTE', '1', 'POR CONTRATO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'TIPOREAJUSTE', '2', 'POR ITEM ASSOCIADO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', '#', 'C�digo de Recebimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'D', 'Diarista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'H', 'Horista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'M', 'Mensalista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'O', 'Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'Q', 'Quinzenalista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'S', 'Semanalista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', 'T', 'Tarefeiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', '#', 'C�digo de Situa��o do Funcion�rio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'A', 'Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'D', 'Demitido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'E', 'Licen�a Maternidade', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'F', 'F�rias', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'I', 'Apos. Invalidez', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'L', 'Licen�a s/ Vencimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'M', 'Serv. Militar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'P', 'Af. Previd�ncia', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'R', 'Licen�a Remunerada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'T', 'Af. Ac. Trabalho', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'U', 'Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'V', 'Aviso Pr�vio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'W', 'Licen�a Maternidade Complementar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'X', 'C/ Demiss�o no m�s', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'Z', 'Admiss�o pr�x. M�s', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', '#', 'C�digo de Tipo do Funcion�rio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'A', 'Aut�nomo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'B', 'Tempor�rio com redu��o de encargos', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'C', 'Conselheiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'D', 'Diretor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'E', 'Estatut�rio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'F', 'Tempor�rio/Comissionista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'I', 'Cedido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'M', 'Misto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'N', 'Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'O', 'Comissionista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'P', 'Tempor�rio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'R', 'Rural', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'S', 'Pensionista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'T', 'Estagi�rio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'U', 'Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'X', 'Expatriado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'Z', 'Aprendiz', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '#', 'TSS - Status da Nota Fiscal Eletr�nica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '1', 'Recebida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '2', 'Assinada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '3', 'com Falha no schema XML', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '4', 'Transmitida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '5', 'com Problemas', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '6', 'Autorizada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '7', 'Cancelamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '#', 'TSS - Status do Cancelamento da Nota Fiscal Eletr�nica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '1', 'Recebida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '2', 'Cancelada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '3', 'com Falha de Cancelamento/Inutiliza��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '#', 'TSS - Status Mail da Nota Fiscal Eletr�nica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '1', 'A Transmitir', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '2', 'Transmitido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '3', 'Bloqueio de Transmiss�o - Cancelamento/Inutiliza��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED052', 'STATUS', '#', 'TSS - Status do Lote (Transmiss�o) da Nota Fiscal Eletr�nica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED052', 'STATUS', '1', 'Lote Transmitido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED052', 'STATUS', '2', 'Lote Recebido Com Sucesso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED052', 'STATUS', '3', 'Lote com Erro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '#', 'Status da Cota��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '1', 'Em Composi��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '2', 'Aguardando Resposta do Fornecedor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '3', 'Pronto para C�lculo (status interno)', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '4', 'Pronto para Calcular o Quadro Comparativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '5', 'Em Negocia��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '6', 'Pedido de Compra Gerado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '7', 'Cancelada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '8', 'Liberada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '9', 'Cota��o Exportada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '#', 'Status do �tem da Cota��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '-1', 'Exclu�do', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '1', 'Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '2', 'Ordem de Compra', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '3', 'Conclu�do', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '4', 'Estornado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '#', 'Status do �tem de Movimento / Planej. Controle Produ��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '0', 'Criada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '1', 'Aguardando Recurso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '2', 'Pronto para iniciar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '3', 'Parcialmente conclu�do', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '4', 'Interrompida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '5', 'Conclu�da', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '6', 'Cancelada (RM Factor) / Indefinida (RM Nucleus)', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '#', 'Tipo de Aprova��o - FLUIG', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '0', 'Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '1', 'Utiliza no Faturamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '2', 'Utiliza na Cota��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '3', 'Utiliza em Ambos', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'FRETECIFOUFOB', '#', 'Tipo de Frete do Movimento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'FRETECIFOUFOB', '0', 'Terceiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'FRETECIFOUFOB', '1', 'CIF', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'FRETECIFOUFOB', '2', 'FOB', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'FRETECIFOUFOB', '9', 'Sem Frete', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '#', 'Situa��o do Recibo NFe', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '0', 'Opera��o Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '1', 'Opera��o Isenta', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '2', 'Outros Munic�pios', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '3', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '4', 'Extraviado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '5', 'Suspenso Decis�o Judicial', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '#', 'Status do Recibo NFe', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '0', 'Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '1', 'Exportado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '2', 'Integrado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '3', 'Reservado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESTATUS', '4', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFETIPO', '#', 'Tipo de Recibo NFe', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFETIPO', '0', 'RPS', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFETIPO', '1', 'RPS-M', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFETIPO', '2', 'RPS-C', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', '#', 'Status do Movimento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'A', 'Pendente / A Faturar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'B', 'Bloqueado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'C', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'D', 'Perda', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'E', 'Em Andamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'F', 'Recebido/Faturado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'G', 'Parcialmente Recebido/Faturado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'I', 'Inativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'L', 'Liberado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'N', 'Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'O', 'Aguardando An�lise / Or�amento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'P', 'Parcialmente Quitado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Q', 'Quitado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'R', 'N�o Processado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'U', 'Em Faturamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Y', 'N�o Iniciado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Z', 'Terminado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', '', 'Ainda n�o entrou em Separa��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', '#', 'Status de Separa��o do Movimento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'E', 'Em Separa��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'N', 'N�o Separado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'S', 'Separado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', '#', 'Status do Movimento de Compras', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'C', 'Em Cota��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'G', 'Gerado por Cota��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'P', 'Parcialmente Cotado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'T', 'Cotado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', '#', 'Tipo de Opera��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'A', 'Estorno', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'C', 'Cancelamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'E', 'Efeito Inverso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'I', 'Inclus�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'T', 'Transfer�ncia', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', '#', 'Tipo de Relacionamento de Movimentos', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'A', 'NF-e de Ajuste', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'C', 'CT-e', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'D', 'Distribui��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'E', 'Relacionamento com Pedido de Exporta��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'G', 'Devolu��o de Consignado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'L', 'NF-e Produtor Rural', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'M', 'Documento Eletr�nico complementar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'O', 'NF-e de Ajuste - Estorno', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'P', 'Faturamento do Pedido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'Q', 'Desdobramento do Faturamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'R', 'C�pia Simples com Relacionamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'S', 'Substitui��o NFe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'T', 'Estoque de Terceiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'V', 'Devolu��o do Movimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'X', 'Remessa Parcelada Exporta��o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', '#', 'Status do XML Importado / NFe Entrada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'C', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'E', 'Enviado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'I', 'Inconsistente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'P', 'Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'R', 'Rejeitado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEENTRADA', 'STATUS', 'V', 'Validado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', '#', 'Status da Nota Fiscal Estadual', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'A', 'autorizada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'D', 'Danfe Impresso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'E', 'Email Enviado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'G', 'Geracao Arquivo TXT Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'P', 'Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'T', 'Conting�ncia', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', '#', 'Tipo de Produto P-Produto/S-Servi�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', 'P', 'Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', 'S', 'Servi�o', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'A', 'ATRASOS', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'C', 'EXTRA DE COMPENSADO', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'D', 'EXTRA DE DESCANCO', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'E', 'EXTRAS NORMAL', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'F', 'FALTAS', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('AJUSTFUN', 'TIPOOCORRENCIA', 'R', 'EXTRA FERIADO', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '1', 'IOF', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '10', 'Saldo Real', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '11', 'Ajuste de IOF Positivo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '12', 'Ajuste de IOF Negativo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '13', 'Ajuste de IR Positivo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '14', 'Ajuste de IR Negativo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '15', 'Saldo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '2', 'IRRF', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '3', 'Rendimento', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '4', 'Aplica��o', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '5', 'Resgate', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '7', 'Ajuste de Rendimento Positivo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FAPLFIN', 'PERIODICIDADE', '8', 'Ajuste de Rendimento Negativo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCAPTURACOB', 'STAUS', '0', 'N�o Conciliado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCAPTURACOB', 'STAUS', '1', 'Conciliado Automaticamente', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCAPTURACOB', 'STAUS', '2', 'Conciliado Manualmente', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCAPTURACOB', 'STAUS', '3', 'Indevido', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'ORGAOPUBLICO', '0', 'N�o se aplica', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'ORGAOPUBLICO', '1', 'Federal', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'ORGAOPUBLICO', '2', 'Estadual', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'ORGAOPUBLICO', '3', 'Municipal', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'Q', 'PIX QR-Code', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOPIX', '1', 'Telefone', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOPIX', '2', 'Email', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOPIX', '3', 'CPF', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOPIX', '4', 'CNPJ', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOPIX', '5', 'Chave aleat�ria', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'S', 'PIX Transfer�ncia', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLANBAIXA', 'STATUS', '0', 'Baixado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLANBAIXA', 'STATUS', '1', 'Cancelado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLANBAIXA', 'STATUS', '4', 'Cheque', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLANBAIXA', 'STATUS', '5', 'Remetido', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLANBAIXA', 'STATUS', '6', 'Border�', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '0', 'N�o Remetido', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '1', 'Remetido', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '2', 'Registrado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '3', 'Recusado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '4', 'Baixado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '5', 'Registrado Online', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '6', 'Cancelado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '7', 'Pendente Remessa', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'STATUS', '0', 'Em Aberto', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'STATUS', '1', 'Baixado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'STATUS', '2', 'Cancelado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'STATUS', '4', 'Baixado Parcialmente', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'STATUS', '5', 'Inativo', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VCONSULTASPRONT', 'APTO', '1', 'Apto', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VCONSULTASPRONT', 'APTO', '2', 'Inapto', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VCONSULTASPRONT', 'APTO', '3', 'Apto com Restri��es', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VCONSULTASPRONT', 'APTO', '4', 'Pendente', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VCONSULTASPRONT', 'APTO', '5', 'Agendado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '1', 'Em andamento', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '2', 'Reprovada', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '3', 'Aprovada', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '4', 'Conclu�da', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '5', 'Pendente', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '6', 'Cancelada', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '7', 'Suspensa', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VRSSELECOESVAGASCANDIDATOS', 'STATUSTRIAGEM', '0', 'Aguardando triagem', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VRSSELECOESVAGASCANDIDATOS', 'STATUSTRIAGEM', '1', 'Aprovado na triagem', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('VRSSELECOESVAGASCANDIDATOS', 'STATUSTRIAGEM', '2', 'Reprovado na triagem', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '0', 'Agendado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '1', 'Running', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '2', 'Finished', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '3', 'Canceled', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '4', 'Stopped', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '5', 'Error', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '6', 'Warning', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '7', 'Failed', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('GJOBXEXECUCAO', 'STATUS', '8', 'Disabled', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '1', 'Em Andamento', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '2', 'Paralisado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '3', 'Conclu�do', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '4', 'A Executar', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '5', 'Em Negocia��o', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '6', 'Revisado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '7', 'Cancelado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO


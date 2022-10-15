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
VALUES ('FLAN', 'CLASSIFICACAO', '0', 'Sem Classificação', 'FLAN', 'CLASSIFICACAO', '0', 'Sem Classificação', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '1', 'Devolução', 'FLAN', 'CLASSIFICACAO', '1', 'Devolução', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '10', 'Lançamento Gerador de INSS e IRRF', 'FLAN', 'CLASSIFICACAO', '10', 'Lançamento Gerador de INSS e IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '11', 'Lançamento de INSS – Empregado', 'FLAN', 'CLASSIFICACAO', '11', 'Lançamento de INSS – Empregado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '12', 'Lançamento de INSS – Empregador', 'FLAN', 'CLASSIFICACAO', '12', 'Lançamento de INSS – Empregador', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '13', 'Lançamento de IRRF gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '13', 'Lançamento de IRRF gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '14', 'Lançamento de Tributo gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '14', 'Lançamento de Tributo gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '15', 'Lançamento gerado por Acordo', 'FLAN', 'CLASSIFICACAO', '15', 'Lançamento gerado por Acordo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '16', 'Lançamento Gerado por Empréstimo', 'FLAN', 'CLASSIFICACAO', '16', 'Lançamento Gerado por Empréstimo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '17', 'Lançamento de IOF a receber gerado pelo Empréstimo', 'FLAN', 'CLASSIFICACAO', '17', 'Lançamento de IOF a receber gerado pelo Empréstimo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '18', 'Lançamento de Tributo (CSLL) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '18', 'Lançamento de Tributo (CSLL) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '19', 'Lançamento de Tributo (PIS) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '19', 'Lançamento de Tributo (PIS) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '2', 'Adiantamento', 'FLAN', 'CLASSIFICACAO', '2', 'Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '20', 'Lançamento de Tributo (CONFINS) gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '20', 'Lançamento de Tributo (CONFINS) gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '21', 'Lançamento de Tributo agrupado gerado na Baixa de uma NF', 'FLAN', 'CLASSIFICACAO', '21', 'Lançamento de Tributo agrupado gerado na Baixa de uma NF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '22', 'Lançamento de IOF a pagar para a Receita Federal', 'FLAN', 'CLASSIFICACAO', '22', 'Lançamento de IOF a pagar para a Receita Federal', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '23', 'Lançamento de Líquido de Rescisão gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '23', 'Lançamento de Líquido de Rescisão gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '24', 'Lançamento de Total da GRFC gerado pelo RM Labore', 'FLAN', 'CLASSIFICACAO', '24', 'Lançamento de Total da GRFC gerado pelo RM Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '25', 'Lançamento que compõe a base para geração de IR', 'FLAN', 'CLASSIFICACAO', '25', 'Lançamento que compõe a base para geração de IR', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '26', 'Lançamento de SEST/SENAT (INSS transportadoras)', 'FLAN', 'CLASSIFICACAO', '26', 'Lançamento de SEST/SENAT (INSS transportadoras)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '3', 'Nota de Crédito', 'FLAN', 'CLASSIFICACAO', '3', 'Nota de Crédito', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '30', 'Lançamento que compõe a base para geração de IR e é gerador de INSS', 'FLAN', 'CLASSIFICACAO', '30', 'Lançamento que compõe a base para geração de IR e é gerador de INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '31', 'Lançamento de INSS gerado pelo RM Liber (Pessoa Jurídica)', 'FLAN', 'CLASSIFICACAO', '31', 'Lançamento de INSS gerado pelo RM Liber (Pessoa Jurídica)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '32', 'Lançamento de IRRF gerado pelo RM Liber', 'FLAN', 'CLASSIFICACAO', '32', 'Lançamento de IRRF gerado pelo RM Liber', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '33', 'Financiamento', 'FLAN', 'CLASSIFICACAO', '33', 'Financiamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '34', 'Crédito de Adiantamento', 'FLAN', 'CLASSIFICACAO', '34', 'Crédito de Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '35', 'Vendor', 'FLAN', 'CLASSIFICACAO', '35', 'Vendor', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '36', 'Líquido Salarial Labore', 'FLAN', 'CLASSIFICACAO', '36', 'Líquido Salarial Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '37', 'Líquido Férias Labore', 'FLAN', 'CLASSIFICACAO', '37', 'Líquido Férias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '38', 'INSS a Pagar Labore', 'FLAN', 'CLASSIFICACAO', '38', 'INSS a Pagar Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '39', 'FGTS Labore', 'FLAN', 'CLASSIFICACAO', '39', 'FGTS Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '4', 'Previsão', 'FLAN', 'CLASSIFICACAO', '4', 'Previsão', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '40', 'Fórmula Labore', 'FLAN', 'CLASSIFICACAO', '40', 'Fórmula Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '41', 'IRRF Férias Labore', 'FLAN', 'CLASSIFICACAO', '41', 'IRRF Férias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '42', 'IRRF Rescisão Labore', 'FLAN', 'CLASSIFICACAO', '42', 'IRRF Rescisão Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '43', 'FGTS 13º Salário Labore', 'FLAN', 'CLASSIFICACAO', '43', 'FGTS 13º Salário Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '44', 'INSS 13º Salário Labore', 'FLAN', 'CLASSIFICACAO', '44', 'INSS 13º Salário Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '45', 'IRRF 13º Salário Labore', 'FLAN', 'CLASSIFICACAO', '45', 'IRRF 13º Salário Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '46', 'Pensão Total Labore', 'FLAN', 'CLASSIFICACAO', '46', 'Pensão Total Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '47', 'FGTS SEFIP Labore', 'FLAN', 'CLASSIFICACAO', '47', 'FGTS SEFIP Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '48', 'Pensão Folha Labore', 'FLAN', 'CLASSIFICACAO', '48', 'Pensão Folha Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '49', 'Pensão Férias Labore', 'FLAN', 'CLASSIFICACAO', '49', 'Pensão Férias Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '5', 'Lançamento Gerador de IRRF', 'FLAN', 'CLASSIFICACAO', '5', 'Lançamento Gerador de IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '50', 'Pensão 13º Salário Labore', 'FLAN', 'CLASSIFICACAO', '50', 'Pensão 13º Salário Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '51', 'Pensão PL Labore', 'FLAN', 'CLASSIFICACAO', '51', 'Pensão PL Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '52', 'IRRF Total Labore', 'FLAN', 'CLASSIFICACAO', '52', 'IRRF Total Labore', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '6', 'Lançamento de IRRF gerado por Pessoa Jurídica', 'FLAN', 'CLASSIFICACAO', '6', 'Lançamento de IRRF gerado por Pessoa Jurídica', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '7', 'Lançamento de IRRF gerado por Pessoa Física', 'FLAN', 'CLASSIFICACAO', '7', 'Lançamento de IRRF gerado por Pessoa Física', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '8', 'Lançamento gerado como parcela de adiantamento', 'FLAN', 'CLASSIFICACAO', '8', 'Lançamento gerado como parcela de adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CLASSIFICACAO', '9', 'Lançamento Gerador de INSS', 'FLAN', 'CLASSIFICACAO', '9', 'Lançamento Gerador de INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'CNABSTATUS', '0', 'Não Remetido', 'FLAN', 'CNABSTATUS', '0', 'Não Remetido', 'OK Ambos', '')
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
VALUES ('FLAN', 'IMPOSTOEDITADO', '0', 'Informa que o imposto não foi editado', 'FLAN', 'IMPOSTOEDITADO', '0', 'Informa que o imposto não foi editado', 'OK Ambos', '')
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
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '20', 'Processo Alteração Cli/For Lançamento (chamado pelo Totvs Processo Seletivo)', 'FBOLETOHISTORICO', 'ORIGEM', '20', 'Processo Alteração Cli/For Lançamento (chamado pelo Totvs Processo Seletivo)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '21', 'Geração Cod Barras', 'FBOLETOHISTORICO', 'ORIGEM', '21', 'Geração Cod Barras', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '22', 'Alteração do boleto via interface', 'FBOLETOHISTORICO', 'ORIGEM', '22', 'Alteração do boleto via interface', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '3', 'Inclusão de lançamento em Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '3', 'Inclusão de lançamento em Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '4', 'Exclusão Lançamento do Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '4', 'Exclusão Lançamento do Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '5', 'Cancelamento Boleto', 'FBOLETOHISTORICO', 'ORIGEM', '5', 'Cancelamento Boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '6', 'Alteração Conta Caixa e Convênio do boleto', 'FBOLETOHISTORICO', 'ORIGEM', '6', 'Alteração Conta Caixa e Convênio do boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '7', 'Alteração Vencimento do boleto', 'FBOLETOHISTORICO', 'ORIGEM', '7', 'Alteração Vencimento do boleto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '8', 'Geração Nosso Numero', 'FBOLETOHISTORICO', 'ORIGEM', '8', 'Geração Nosso Numero', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '9', 'Remoção de código de barras', 'FBOLETOHISTORICO', 'ORIGEM', '9', 'Remoção de código de barras', 'OK Ambos', '')
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
VALUES ('FCFO', 'RAMOATIV', '1', 'Comércio', 'FCFO', 'RAMOATIV', '1', 'Comércio', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '16', 'Produtor Rural', 'FCFO', 'RAMOATIV', '16', 'Produtor Rural', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '2', 'Indústria', 'FCFO', 'RAMOATIV', '2', 'Indústria', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '4', 'Serviços', 'FCFO', 'RAMOATIV', '4', 'Serviços', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '7', 'Comércio, Indústria e Serviços', 'FCFO', 'RAMOATIV', '7', 'Comércio, Indústria e Serviços', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FCFO', 'RAMOATIV', '8', 'Associação', 'FCFO', 'RAMOATIV', '8', 'Associação', 'OK Ambos', '')
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
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '0', 'Geração Código de Barras via fórmula (função de fórmula CODBARRABOLETO ou CODBARRABOLETODATA)', 'FBOLETOHISTORICO', 'ORIGEM', '0', 'Geração Código de Barras via fórmula (função de fórmula CODBARRABOLETO ou CODBARRABOLETODATA)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '1', 'Geração IPTE via fórmula (função de fórmula , IPTEBOLETO ou IPTEBOLETODATA)', 'FBOLETOHISTORICO', 'ORIGEM', '1', 'Geração IPTE via fórmula (função de fórmula , IPTEBOLETO ou IPTEBOLETODATA)', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '10', 'Registro Online', 'FBOLETOHISTORICO', 'ORIGEM', '10', 'Registro Online', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '11', 'Alteração Lançamento financeiro', 'FBOLETOHISTORICO', 'ORIGEM', '11', 'Alteração Lançamento financeiro', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '12', 'Inclusão Baixa', 'FBOLETOHISTORICO', 'ORIGEM', '12', 'Inclusão Baixa', 'OK Ambos', '')
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
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '16', 'Retorno Bancário', 'FBOLETOHISTORICO', 'ORIGEM', '16', 'Retorno Bancário', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '17', 'Cancelamento Acordo de lançamentos do Educacional', 'FBOLETOHISTORICO', 'ORIGEM', '17', 'Cancelamento Acordo de lançamentos do Educacional', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '18', 'Efetivação Desconto Duplicata', 'FBOLETOHISTORICO', 'ORIGEM', '18', 'Efetivação Desconto Duplicata', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'E', 'Débito Automático', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'E', 'Débito Automático', 'OK Ambos', '')
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
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'X', 'Crédito em Conta Real Time', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'X', 'Crédito em Conta Real Time', 'OK Ambos', '')
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
VALUES ('FDADOSPGTO', 'TIPOCONTA', '12', 'Conta Poupança Conjunta', 'FDADOSPGTO', 'TIPOCONTA', '12', 'Conta Poupança Conjunta', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '13', 'Conta Depósito Judicial em Consignação', 'FDADOSPGTO', 'TIPOCONTA', '13', 'Conta Depósito Judicial em Consignação', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '2', 'Conta Poupança Individual', 'FDADOSPGTO', 'TIPOCONTA', '2', 'Conta Poupança Individual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'TIPOCONTA', '3', 'Conta Depósito Judicial em Consignação Individual', 'FDADOSPGTO', 'TIPOCONTA', '3', 'Conta Depósito Judicial em Consignação Individual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '1', 'Inclusão Exportada', 'FLAN', 'STATUSEXPORTACAO', '1', 'Inclusão Exportada', 'OK Ambos', '')
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
VALUES ('FLAN', 'STATUSEXPORTACAO', '5', 'Exportação Cancelada', 'FLAN', 'STATUSEXPORTACAO', '5', 'Exportação Cancelada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '6', 'Apropriação Exportada', 'FLAN', 'STATUSEXPORTACAO', '6', 'Apropriação Exportada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '7', 'Apropriação de Inclusão', 'FLAN', 'STATUSEXPORTACAO', '7', 'Apropriação de Inclusão', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSEXPORTACAO', '8', 'Apropriação de Baixa', 'FLAN', 'STATUSEXPORTACAO', '8', 'Apropriação de Baixa', 'OK Ambos', '')
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
VALUES ('FLAN', 'STATUSLAN', '5', 'Borderô', 'FLAN', 'STATUSLAN', '5', 'Borderô', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '0', 'Não Contábil', 'FLAN', 'TIPOCONTABILLAN', '0', 'Não Contábil', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '1', 'Contábil', 'FLAN', 'TIPOCONTABILLAN', '1', 'Contábil', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'TIPOCONTABILLAN', '2', 'Baixa Contábil', 'FLAN', 'TIPOCONTABILLAN', '2', 'Baixa Contábil', 'OK Ambos', '')
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
VALUES ('FRELLAN', 'TIPOREL', '10', 'Geração Tributo', 'FRELLAN', 'TIPOREL', '10', 'Geração Tributo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '11', 'Baixa Parcial', 'FRELLAN', 'TIPOREL', '11', 'Baixa Parcial', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '9', 'Retenção', 'FRELLAN', 'TIPOREL', '9', 'Retenção', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '0', 'Retenção não Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '0', 'Retenção não Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '1', 'Retenção Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '1', 'Retenção Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRETENCAOACUMULADA', 'STATUS', '4', 'Retenção Parcialmente Acumulada', 'FRETENCAOACUMULADA', 'STATUS', '4', 'Retenção Parcialmente Acumulada', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '25', 'Base IRRF', 'FRELLAN', 'TIPOREL', '25', 'Base IRRF', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '26', 'SEST/SENAT', 'FRELLAN', 'TIPOREL', '26', 'SEST/SENAT', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '27', 'Vínculo de Devolução', 'FRELLAN', 'TIPOREL', '27', 'Vínculo de Devolução', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '30', 'Relacionamento de um adiantamento e um lançamento filho Nota de crédito de adiantamento', 'FRELLAN', 'TIPOREL', '30', 'Relacionamento de um adiantamento e um lançamento filho Nota de crédito de adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '4', 'Devolução', 'FRELLAN', 'TIPOREL', '4', 'Devolução', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '5', 'INSS', 'FRELLAN', 'TIPOREL', '5', 'INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '6', 'INSS Empregador', 'FRELLAN', 'TIPOREL', '6', 'INSS Empregador', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '4', 'Previsão', 'FTDO', 'EDEVOLUCAO', '4', 'Previsão', 'OK Ambos', '')
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
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '0', 'Fundo Médio Prazo', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '0', 'Fundo Médio Prazo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '1', 'CDB Pós-Fixado', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '1', 'CDB Pós-Fixado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '2', 'Fundo Curto Prazo', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '2', 'Fundo Curto Prazo', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '0', 'Sem Classificação', 'FTDO', 'EDEVOLUCAO', '0', 'Sem Classificação', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '1', 'Devolução', 'FTDO', 'EDEVOLUCAO', '1', 'Devolução', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '10', 'Gerador de IRRF e INSS', 'FTDO', 'EDEVOLUCAO', '10', 'Gerador de IRRF e INSS', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '2', 'Adiantamento', 'FTDO', 'EDEVOLUCAO', '2', 'Adiantamento', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '3', 'Nota de Crédito', 'FTDO', 'EDEVOLUCAO', '3', 'Nota de Crédito', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '4', 'Poupança', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '4', 'Poupança', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'COMPENSADO', '0', 'Não Compensado', 'FXCX', 'COMPENSADO', '0', 'Não Compensado', 'OK Ambos', '')
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
VALUES ('FXCX', 'TIPO', '17', 'Devolução de Desconto', 'FXCX', 'TIPO', '17', 'Devolução de Desconto', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '2', 'Depósito Manual', 'FXCX', 'TIPO', '2', 'Depósito Manual', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '3', 'Saque Transferência', 'FXCX', 'TIPO', '3', 'Saque Transferência', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '4', 'Depósito Transferência', 'FXCX', 'TIPO', '4', 'Depósito Transferência', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '5', 'Depósito na Baixa', 'FXCX', 'TIPO', '5', 'Depósito na Baixa', 'OK Ambos', '')
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
VALUES ('FXCX', 'TIPOCUSTODIA', '0', 'Não Custodiado', 'FXCX', 'TIPOCUSTODIA', '0', 'Não Custodiado', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPOCUSTODIA', '1', 'Custódia Banco', 'FXCX', 'TIPOCUSTODIA', '1', 'Custódia Banco', 'OK Ambos', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPOCUSTODIA', '2', 'Custódia Filial', 'FXCX', 'TIPOCUSTODIA', '2', 'Custódia Filial', 'OK Ambos', '')
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
VALUES ('FLAN', 'STATUSEXPORTACAO', '0', 'Não Exportado', 'FLAN', 'STATUSEXPORTACAO', '0', 'Não Exportada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'T', 'Crédito em conta mesmo Banco', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'T', 'Crédito em Conta Corrente no mesmo Banco', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'C', 'CANCELADO', 'TNFEESTADUAL', 'STATUS', 'C', 'Cancelada', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '13', 'Saque Cancelamento Recebimento de Cheque', 'FXCX', 'TIPO', '13', 'Saque Cancel. Dep. Cheque', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '14', 'Depósito Cancelamento de CPMF', 'FXCX', 'TIPO', '14', 'Depósito Cancel. CPMF', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('TNFEESTADUAL', 'STATUS', 'Y', 'INUTILIZ.PENDENTE', 'TNFEESTADUAL', 'STATUS', 'Y', 'Inultilização Pendente', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '8', 'Depósito Cancelamento de Baixa', 'FXCX', 'TIPO', '8', 'Depósito Cancel. de Baixa', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FXCX', 'TIPO', '10', 'Depósito Cancelamento de Cheque', 'FXCX', 'TIPO', '10', 'Depósito Cancel. de Cheque', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTDO', 'EDEVOLUCAO', '34', 'Crédito de Adiantamento', 'FTDO', 'EDEVOLUCAO', '34', 'Nota Crédito Adiantamento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTIPOAPLFIN', 'TIPOAPLICACAO', '3', 'CDB Pré_Fixado', 'FTIPOAPLFIN', 'TIPOAPLICACAO', '3', 'CDB Pré-Fixado', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '7', 'Letra', 'FRELLAN', 'TIPOREL', '7', 'Letra (Portugal)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '8', 'Letra Baixa', 'FRELLAN', 'TIPOREL', '8', 'Letra na Baixa (Portugal)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '28', 'Relacionamento de um lançamento a uma Nota de crédito de adiantamento.', 'FRELLAN', 'TIPOREL', '28', 'Relacionamento de um lançamento a uma Nota de crédito de adiantamento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '29', 'Relacionamento de um lançamento inserido com tipo nota de credito a um lançamento.', 'FRELLAN', 'TIPOREL', '29', 'Relacionamento de um lançamento inserido com tipo nota de credito a um lançamento', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '2', 'Adiantamento um Lançamento - Vários Adiantamentos', 'FRELLAN', 'TIPOREL', '2', 'Adiantamento 1 Lct N Adtos', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FRELLAN', 'TIPOREL', '22', 'Adiantamento vários Lançamentos – Um Adiantamento', 'FRELLAN', 'TIPOREL', '22', 'Adiantamento N Lcts 1 Adto', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'D', 'DOC', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'D', 'DOC (Comp)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'R', 'Ordem de Pagamento', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'R', 'Ordem de Pagamento à disposição', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'STATUSLAN', '4', 'Baixado parcialmente', 'FLAN', 'STATUSLAN', '4', 'Baixado Parcial', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'M', 'Crédito em Conta mesmo titularidade', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'M', 'Crédito em Conta Corrente de Mesma Titularidade', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'N', 'Concessionários', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'N', 'Pagamento Eletrônico a Concessionários', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'O', 'GNRE e Tributos Estaduais c/Cód. Barras', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'O', 'GNRE e Tributos Estaduais c/ Cód. Barras', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'P', 'Crédito em Poupança', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'P', 'Crédito em Conta de Poupança', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'I', 'Boleto', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'I', 'Título de Cobrança (Boleto)', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '19', 'Parametrização Financeiro: ocorre ao alterar o parâmetro "Usar dados bancários global do Cli/For" no parametrizador do Financeiro.', 'FBOLETOHISTORICO', 'ORIGEM', '19', 'Parametr. Financ: ocorre ao alt. parâmetro "Usar Dados Banc.Global do Cli/For" no parametr do Financ', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FBOLETOHISTORICO', 'ORIGEM', '2', 'Portal TIN.', 'FBOLETOHISTORICO', 'ORIGEM', '2', 'Portal TIN', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'B', 'IPTU/ISS/Outro Tributos Municipais', 'FDADOSPGTO', 'FORMAPAGAMENTO', 'B', 'IPTU/ISS/Outros Tributos Municipais', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'NFOUDUP', '1', 'Lançamento Faturado', 'FLAN', 'NFOUDUP', '1', 'Lançam. Faturado', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FLAN', 'NFOUDUP', '2', 'Vencimento de Fatura', 'FLAN', 'NFOUDUP', '2', 'Venc. Fatura', 'Diverge Texto, mas OK', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '#', 'Natureza da Conta para Emissão do SPED', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '00', 'Não informado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '01', 'Contas de Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '02', 'Contas de Passivo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '03', 'Patrimônio Líquido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '04', 'Contas de Resultado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'CCONTA', 'NATSPED', '05', 'Contas de Compensação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'P', 'Não Incidência', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'Q', 'Complementar ICMS S/ Vlr Contabil', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'R', 'Redução BC', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'DNATUREZA', 'TIPONATICMS', 'X', 'Consignação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'A', 'Achar Alíquota na Pauta do Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'C', 'Achar Alíquota no Tipo de Movimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'D', 'Achar Alíquota no Código da Receita', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'E', 'Achar Alíquota no Estado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'F', 'Achar Alíquota no Tipo de Produto por Filial', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'I', 'Achar Alíquota no INSS-PJ do Fornecedor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'N', 'Achar Alíquota na Natureza', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'P', 'Achar Alíquota no Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'R', 'Achar Alíquota no Projeto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'DTRIBUTO', 'ACHARALIQUOTA', 'T', 'Achar Alíquota no Tributo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '#', 'Status do Boleto', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FBOLETO', 'CNABSTATUS', '0', 'Não Remetido', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FBOLETOHISTORICO', 'ORIGEM', '#', 'Origem do Processo / Histórico de Alt. de Boleto', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '#', 'Tipo Cartão', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '0', 'Crédito', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCARTEIRADIGITAL', 'TIPOCARTAO', '1', 'Débito', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', '#', 'Regime para a Tributação de ISS', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'C', 'Isenta ISSQN', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'F', 'Imune', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'G', 'Construção Civil', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FCFO', 'REGIMEISS', 'N', 'Não se Aplica', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'STATUSCHEQUE', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'STATUSREAPRESENTACAO', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEDEVOLVIDO', 'TIPOPROCESSO', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
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
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSCHEQUE', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
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
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'STATUSREAPRESENTACAO', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
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
VALUES (NULL, NULL, NULL, NULL, 'FCHEQUEPROCESSO', 'TIPOPROCESSO', '#', 'Status de Devolução de Cheque', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=452692165')
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
VALUES (NULL, NULL, NULL, NULL, 'FINTEGRACAOCARTAO', 'BANDEIRA', '#', 'Bandeira Cartão', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
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
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CLASSIFICACAO', '#', 'Classificação de Tipo de Lançamento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CLASSIFICACAO', '55', 'Adiantamento e Gerador IR', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CNABSTATUS', '#', 'Status CNAB do Lançamento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '#', 'Tipo de Baixa Financeira', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '1', 'Baixa Bancária', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '2', 'Baixa Manual', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '3', 'Baixa Caixa Colégio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'CODBAIXA', '5', 'Baixa Parcial', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'IMPOSTOEDITADO', '#', 'Informa se o IRRF e/ou o INSS do Lançamento foram Editados', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'NFOUDUP', '#', 'Tipo de Lançamento/Faturamento - NFOUDUP', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'PAGREC', '#', 'Lançamento a Pagar ou Receber', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSEXPORTACAO', '#', 'Status de Exportação para o RMSaldus', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSLAN', '#', 'Status do Lançamento Financeiro', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '#', 'Status de Terceirização', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388773')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '0', 'Não remetido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '1', 'Em Borderô', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '10', 'Acordo Não Cumprido', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '6', 'Retirar terceirização', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '7', 'Baixa Conforme Negociado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '8', 'Desconto divergente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'STATUSTERCEIRIZACAO', '9', 'Cobrança Finalizada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLAN', 'TIPOCONTABILLAN', '#', 'Tipo de Contabilização do Lançamento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
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
VALUES (NULL, NULL, NULL, NULL, 'FLANBAIXA', 'STATUSLAN', '6', 'Borderô', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '#', 'Tipo do Lançamento Contábil - INCOUBX', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '3', 'Baixa', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLANCONT', 'INCOUBX', '4', 'Inclusão', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FLOGVALORES', 'OPERACAO', '#', 'Tipo de Log de Lançamentos Financeiros', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FRELLAN', 'TIPOREL', '#', 'Tipo de Relacionamento de Lançamentos', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FRETENCAOACUMULADA', 'STATUS', '#', 'Status da Retenção Acumulada', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=421388764')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '#', 'Classificação do Tipo de Documento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '35', 'Vendor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FTDO', 'EDEVOLUCAO', '55', 'Gera IRRF Alíquota Fixa', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'PERIODICIDADE', '4', 'Aplicação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'FTIPOAPLFIN', 'TIPOAPLICACAO', '#', 'Natureza do Tipo de Aplicação Financeira', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'COMPENSADO', '#', 'Status de Compensação do Extrato', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '#', 'Tipo de Extrato de Caixa', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '18', 'Saque Transferência Conciliação Cartão', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '19', 'Depósito Conciliação Cartão', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '20', 'Saque Taxa Administração Cartão', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPO', '21', 'Rendimento Financeiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'FXCX', 'TIPOCUSTODIA', '#', 'Tipo de Custódia', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/FIN+-+Constantes+do+Financeiro')
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
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'O', 'Concluído Respondido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'R', 'Concluído a Responder', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'T', 'Aguardando terceiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'CODSTATUS', 'U', 'Concluído automático(pelo sistema)', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'HATENDIMENTOBASE', 'GRAUDIFICULDADE', '100', 'Médio', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '#', 'Exibição do Tipo do Parâmetro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '0', 'Nome', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '1', 'Descrição', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'EXIBIR', '2', 'Nome + Descrição', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPO', '#', 'Tipo do Parâmetro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
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
VALUES (NULL, NULL, NULL, NULL, 'HPARAMMARKETING', 'TIPOLINK', '#', 'Tipo de LINK do Parâmetro', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
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
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'PESSOAFISOUJUR', 'F', 'Pessoa Física', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HPROSPECT', 'PESSOAFISOUJUR', 'J', 'Pessoa Jurídica', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '#', 'Notificar Responsável', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '0', 'Não Notificar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'NOTIFICARAPP', '1', 'Notificar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '#', 'Status de Validação', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '0', 'Não validado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '1', 'Validado com sucesso', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'STATUSAPP', '2', 'Tipo de atendimento com inconsistência', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBIÇÃO', '#', 'Tipo de Exibição', 'Apenas_Jair', 'https://tdn.totvs.com/pages/releaseview.action?pageId=715833069')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBIÇÃO', '0', 'Não Exibe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'HTIPOATENDIMENTO', 'TIPOEXIBIÇÃO', '1', 'Exibe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '#', 'Periodicidade de Medição de Contrato', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'PERIODICIDADEMED', '1', 'ÚNICA', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '1', 'EM NEGOCIAÇÃO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '2', 'PARALISADO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '3', 'CANCELADO', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'MCNT', 'Status', '4', 'CONCLUÍDO', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODRECEBIMENTO', '#', 'Código de Recebimento', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', '#', 'Código de Situação do Funcionário', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'A', 'Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'D', 'Demitido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'E', 'Licença Maternidade', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'F', 'Férias', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'I', 'Apos. Invalidez', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'L', 'Licença s/ Vencimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'M', 'Serv. Militar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'P', 'Af. Previdência', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'R', 'Licença Remunerada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'T', 'Af. Ac. Trabalho', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'U', 'Outros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'V', 'Aviso Prévio', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'W', 'Licença Maternidade Complementar', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'X', 'C/ Demissão no mês', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODSITUACAO', 'Z', 'Admissão próx. Mês', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', '#', 'Código de Tipo do Funcionário', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'A', 'Autônomo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'B', 'Temporário com redução de encargos', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'C', 'Conselheiro', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'D', 'Diretor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'E', 'Estatutário', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'F', 'Temporário/Comissionista', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'P', 'Temporário', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'R', 'Rural', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'S', 'Pensionista', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'PFUNC', 'CODTIPO', 'T', 'Estagiário', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUS', '#', 'TSS - Status da Nota Fiscal Eletrônica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
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
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '#', 'TSS - Status do Cancelamento da Nota Fiscal Eletrônica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '1', 'Recebida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '2', 'Cancelada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSCANC', '3', 'com Falha de Cancelamento/Inutilização', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '#', 'TSS - Status Mail da Nota Fiscal Eletrônica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '1', 'A Transmitir', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '2', 'Transmitido', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED050', 'STATUSMAIL', '3', 'Bloqueio de Transmissão - Cancelamento/Inutilização', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'SPED052', 'STATUS', '#', 'TSS - Status do Lote (Transmissão) da Nota Fiscal Eletrônica', 'Apenas_Jair', 'Tabela do Banco TSS para Controle de Envio de NFs')
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
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '#', 'Status da Cotação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '1', 'Em Composição', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '2', 'Aguardando Resposta do Fornecedor', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '3', 'Pronto para Cálculo (status interno)', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '4', 'Pronto para Calcular o Quadro Comparativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '5', 'Em Negociação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAO', 'STSCOTACAO', '9', 'Cotação Exportada', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '#', 'Status do Ítem da Cotação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '-1', 'Excluído', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '1', 'Ativo', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '2', 'Ordem de Compra', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '3', 'Concluído', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TCCOTACAOITMMOV', '????', '4', 'Estornado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '#', 'Status do Ítem de Movimento / Planej. Controle Produção', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '3', 'Parcialmente concluído', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '4', 'Interrompida', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '5', 'Concluída', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOV', 'STATUS', '6', 'Cancelada (RM Factor) / Indefinida (RM Nucleus)', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '#', 'Tipo de Aprovação - FLUIG', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '0', 'Pendente', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '1', 'Utiliza no Faturamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TITMMOVWFLUIG', 'TIPOAPROVACAOFLUIG', '2', 'Utiliza na Cotação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '#', 'Situação do Recibo NFe', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '0', 'Operação Normal', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '1', 'Operação Isenta', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '2', 'Outros Municípios', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '3', 'Cancelado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '4', 'Extraviado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'RECIBONFESITUACAO', '5', 'Suspenso Decisão Judicial', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'O', 'Aguardando Análise / Orçamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'P', 'Parcialmente Quitado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Q', 'Quitado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'R', 'Não Processado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'U', 'Em Faturamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Y', 'Não Iniciado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUS', 'Z', 'Terminado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', '', 'Ainda não entrou em Separação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', '#', 'Status de Separação do Movimento', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'E', 'Em Separação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'N', 'Não Separado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STATUSSEPARACAO', 'S', 'Separado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', '#', 'Status do Movimento de Compras', 'Apenas_Jair', 'https://tdn.totvs.com/display/public/LRM/Constantes')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'C', 'Em Cotação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'G', 'Gerado por Cotação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'P', 'Parcialmente Cotado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOV', 'STSCOMPRAS', 'T', 'Cotado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', '#', 'Tipo de Operação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'I', 'Inclusão', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVORCAMENTO', 'TIPO', 'T', 'Transferência', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'D', 'Distribuição', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'E', 'Relacionamento com Pedido de Exportação', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'G', 'Devolução de Consignado', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'L', 'NF-e Produtor Rural', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'M', 'Documento Eletrônico complementar', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'R', 'Cópia Simples com Relacionamento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'S', 'Substituição NFe', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'T', 'Estoque de Terceiros', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'V', 'Devolução do Movimento', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TMOVRELAC', 'TIPORELAC', 'X', 'Remessa Parcelada Exportação', 'Apenas_Jair', '')
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
VALUES (NULL, NULL, NULL, NULL, 'TNFEESTADUAL', 'STATUS', 'T', 'Contingência', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', '#', 'Tipo de Produto P-Produto/S-Serviço', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', 'P', 'Produto', 'Apenas_Jair', '')
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES (NULL, NULL, NULL, NULL, 'TPRODUTO', 'TIPO', 'S', 'Serviço', 'Apenas_Jair', '')
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
VALUES ('FAPLFIN', 'PERIODICIDADE', '4', 'Aplicação', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('FCAPTURACOB', 'STAUS', '0', 'Não Conciliado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('FCFO', 'ORGAOPUBLICO', '0', 'Não se aplica', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('FDADOSPGTO', 'TIPOPIX', '5', 'Chave aleatória', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FDADOSPGTO', 'FORMAPAGAMENTO', 'S', 'PIX Transferência', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('FLANBAIXA', 'STATUS', '6', 'Borderô', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('FTBOLETO', 'CNABSTATUS', '0', 'Não Remetido', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('VCONSULTASPRONT', 'APTO', '3', 'Apto com Restrições', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('VREQDESLIGAMENTO', 'CODSTATUS', '4', 'Concluída', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
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
VALUES ('MPRJSTATUSLOG', 'POSICAO', '3', 'Concluído', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '4', 'A Executar', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '5', 'Em Negociação', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '6', 'Revisado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO

INSERT INTO dbo.ZComparaConstantes (Tabela_Luis, Campo_Luis, CodStatus_Luis, Status_Luis, Tabela_Jair, Campo_Jair, Codigo_Jair, Descricao_Jair, ComparaDados, Observacoes_Jair)
VALUES ('MPRJSTATUSLOG', 'POSICAO', '7', 'Cancelado', NULL, NULL, NULL, NULL, 'Apenas Luis', NULL)
GO


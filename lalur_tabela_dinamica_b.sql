/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : ecoded_erp_homologacao

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2022-11-03 10:45:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for lalur_tabela_dinamica_b
-- ----------------------------
DROP TABLE IF EXISTS `lalur_tabela_dinamica_b`;
CREATE TABLE `lalur_tabela_dinamica_b` (
  `LTDB_CODIGO` int(255) NOT NULL AUTO_INCREMENT,
  `LTDB_CODIGO_CONTA_B` varchar(255) NOT NULL COMMENT 'CODIGO DA CONTA CONFORME TABELA FORNECIDA PELA SEFAZ',
  `LTDB_DESCRICAO` varchar(500) DEFAULT NULL COMMENT 'DESCRIÇÃO DA CONTA',
  `LTDB_DATA_INICIO` date DEFAULT NULL COMMENT 'DATA DE INICIO DA VALIDADE DA CONTA',
  `LTDB_DATA_FIM` date DEFAULT NULL COMMENT 'DATA FINAL DA VALIDADE',
  `LTDB_TIPO_TRIBUTO` varchar(255) DEFAULT NULL COMMENT 'TIPO DO IMPOSTO QUE A CONTA SE TRATA: I-IRPJ; C-CSLL; A-AMBOS',
  `LTDB_DATA_CADASTRO` datetime NOT NULL COMMENT 'Data do registro',
  `LTDB_ATIVO` enum('S','N') DEFAULT 'S',
  PRIMARY KEY (`LTDB_CODIGO`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of lalur_tabela_dinamica_b
-- ----------------------------
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('1', '2.265', 'Combinação de Negócios, Exceto Investimento Avaliado pelo Valor de Patrimônio Líquido', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('2', '2.270', 'Resultados Negativos não Realizados nas Operações Intercompanhias', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('3', '2.275', 'Incentivo Fiscal - Depreciação Acelerada - Atividade Rural', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('4', '2.280', 'Perdas dedutíveis em operações de crédito - Lei 9.430/96  Art.9º, §1º, inciso I e §7º, inciso I - empréstimos', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('5', '2.285', 'Perdas dedutíveis em operações de crédito - Lei 9.430/96', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('6', '2.900', 'Outras Exclusões', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('7', '3.005', 'Variação Cambial - Ajuste a Valor Presente', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('8', '3.010', 'Variação Cambial - Ajuste a Valor Presente', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('9', '3.015', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Redução do Goodwill', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('10', '3.020', 'Arrendamento Mercantil - PJ Arrendatária', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('11', '3.025', 'Arrendamento Mercantil - PJ Arrendatária - Contrato Não Tipificado Como Arrendamento Mercantil Financeiro', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('12', '3.026', 'Arrendamento Mencantil - PJ Arrendadora', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('13', '3.030', 'Arrendamento Mercantil - PJ  Arrendadora - Não disciplinado pela Lei nº 6.099/74', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('14', '3.035', 'Arrendamento Mercantil - PJ Arrendadora - Contrato Não Tipificado Como Arrendamento Mercantil Financeiro', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('15', '3.040', 'Ajuste a Valor Presente de Elementos do Ativo - Venda', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('16', '3.045', 'Ajuste a Valor Presente de Elementos do Ativo - Demais Operações', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('17', '3.050', 'Ajuste a Valor Presente de Passivo - Incisos IV e V do art. 5º da Lei nº 12.973/2014', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('18', '3.055', 'Ajuste a Valor Presente de Passivo - Outras operações que não sejm aquisição a prazo - Relacionado a uma despesa ou custo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('19', '3.060', 'Contratos de Longo Prazo - Divergência de Critério - Ajuste da diferença dos critérios adotados no § 1º do art. 10 do Decreto-Lei nº 1.598, de 1977 em contratos de longo prazo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('20', '3.065', 'Contratos de Concessão de Serviços Públicos - Apropriação de Receitas Financeiras Decorrentes de Ajuste a Valor Presente do Ativo Financeiro', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('21', '3.070', 'Operações Realizadas em Mercados de Liquidação Futura', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('22', '3.075', 'Ajustes de Exercícios Anteriores - Lançamentos Extemporâneos', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('23', '3.080', 'CPC 47 - Ajustes de Receita Bruta', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('24', '3.085', 'CPC 47 - Ajustes de Custos / Despesas', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('25', '3.090', 'CPC 47 - Ajustes de Outras Receitas / Outros Resultados', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('26', '1.000', 'Prejuízo Fiscal Operacional - Atividade Geral', '2018-01-01', null, 'I', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('27', '1.001', 'Prejuízo Fiscal - Não Operacional', '2018-01-01', null, 'I', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('28', '1.002', 'Prejuízo Fiscal - Atividade Rural', '2018-01-01', null, 'I', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('29', '1.003', 'Base de Cálculo Negativa da CSLL - Atividade Geral', '2018-01-01', null, 'C', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('30', '1.004', 'Base de Cálculo Negativa da CSLL - Atividade Rural', '2018-01-01', null, 'C', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('31', '1.005', 'Provisões ou Perdas Estimadas Não Dedutíveis', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('32', '1.010', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Redução da Mais-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('33', '1.015', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Perda com Base no Valor Justo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('34', '1.020', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Positiva da Mais-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('35', '1.025', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Positiva do Goodwill', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('36', '1.030', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Negativa da Menos-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('37', '1.035', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  AVJ na Investida Não Controlado por Meio de Subconta - Registrado em Conta de Patrimônio Líquido  Ganho', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('38', '1.040', 'Impostos e Contribuições com Exigibilidade Suspensa', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('39', '1.041', 'Tributo Pago Sobre Lucros Auferidos no Exterior a Compensar (Art. 30, §§ 14 a 19, da IN RFB nº 1.520/2014)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('40', '1.042', 'Ajuste negativo a valor de mercado (Lei nº 10.637/2002, art. 35)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('41', '1.043', 'Ajuste positivo a valor de mercado - alienação dos respectivos ativos (Lei nº 10.637/2002, art.35)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('42', '1.045', 'Avaliação a Valor Justo - Ativo ou Passivo da Pessoa Jurídica - Ganho - Sem Subconta', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('43', '1.050', 'Avaliação a Valor Justo  Subscrição - Ganho - Sem Subconta', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('44', '1.055', 'Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014  Ativo Diferido - Realização de Diferença Negativa Entre Valores de Ativo Diferido Não Reconhecida Contabilmente na Data da Adoção Inicial', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('45', '1.060', 'Despesas Pré-Operacionais', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('46', '1.065', 'Provisões ou Perdas Estimadas  Teste de Recuperabilidade', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('47', '1.070', 'Pagamento Baseado em Ações Apropriado como Despesa ou Custo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('48', '1.071', 'Depreciação - diferença entre as depreciações contábil e fiscal', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('49', '1.075', 'Provisões ou Perdas Estimadas  Gastos com Desmontagem', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('50', '1.080', 'Contratos de Concessão de Serviços Públicos - Diferença Positiva - Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('51', '1.085', 'Encargos Incidentes Sobre o Débito Vencido e Não Pago Deduzidos Como Despesa ou Custo a Partir da Data da Citação Inicial Para o Pagamento', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('52', '1.090', 'Resultados Positivos não Realizados nas Operações Intercompanhias', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('53', '1.095', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, baixa ou liquidação da variação negativa de mais-valia considerada contabilmente no custo do ativo ou no valor do passivo no caso de aquisição de controle', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('54', '1.100', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Redução da variação negativa do ágio por rentabilidade futura no caso de aquisição de controle', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('55', '1.105', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, baixa ou liquidação da variação positiva de menos-valia considerada contabilmente no custo do ativo ou no valor do passivo no caso de aquisição de controle', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('56', '1.106', 'Investimento avaliado pelo valor de patrimônio líquido - incorporação, fusão e cisão - aquisição em estágios - realização, baixa ou liquidação da variação positiva de mais-valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('57', '1.110', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, baixa ou liquidação da variação negativa de mais-valia considerada contabilmente no custo do ativo ou no valor do passivo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('58', '1.115', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Redução da variação negativa do ágio por rentabilidade futura', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('59', '1.120', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, baixa ou liquidação da variação positiva de menos-valia considerada contabilmente no custo do ativo ou no valor do passivo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('60', '1.900', 'Outras Adições', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('61', '2.005', 'Lucros, Rendimentos e Ganhos de Capital Auferidos no Exterior - Investimentos Não Avaliados pela Equivalência Patrimonial que Tenham Sido Excluídos nos Primeiro, Segundo e Terceiro Trimestres', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('62', '2.006', 'Lucros, rendimentos e ganhos de capital auferidos no exterior - excluídos nos primeiro, segundo e terceiro trimestres', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('63', '2.010', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Ganho Proveniente de Compra Vantajosa', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('64', '2.015', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Redução da Menos-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('65', '2.020', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Aquisição em Estágios - Ganho com Base no Valor Justo', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('66', '2.025', 'Investimento Avaliado pelo Valor de Patrimônio Líquido - Aquisição em Estágios - Ganho Decorrente do Excesso do Valor Justo dos Ativos Líquidos da Investida', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('67', '2.030', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Negativa da Mais-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('68', '2.035', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Negativa do Goodwill', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('69', '2.040', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Aquisição em Estágios - Redução da Variação Positiva da Menos-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('70', '2.045', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão - Realização da Mais-Valia Integrante do Custo do Bem ou Direito que lhe Deu Causa', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('71', '2.050', 'Realização de Reserva de Reavaliação', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('72', '2.055', 'Prêmios da Emissão de Debêntures', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('73', '2.060', 'Doações e Subvenções para Investimentos', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('74', '2.065', 'Doações e Subvenções - Art. 30 da Lei nº 12.350/2010', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('75', '2.070', 'Realização de Receitas Originárias de Planos de Benefícios Administrados por Entidades Fechadas de Previdência Complementar (Lei nº 11.948/2009, art.5º)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('76', '2.075', 'Parcela dos Lucros de Contratos de Construção por Empreitada ou Fornecimento, Celebrados com Pessoa Jurídica de Direito Público', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('77', '2.080', 'Aporte do Poder Público', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('78', '2.085', 'Incentivo Fiscal - Amortização Acelerada Incentivada - Ativo Intangível Vinculado à Pesquisa Tecnológica e ao Desenvolvimento de Inovação Tecnológica', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('79', '2.090', 'Incentivo Fiscal - Depreciação Acelerada Incentivada - Inovação Tecnológica', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('80', '2.095', 'Incentivo Fiscal - Depreciação ou Amortização Acelerada Incentivada - Pesquisa e Desenvolvimento Tecnológico', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('81', '2.100', 'Incentivo Fiscal - Gastos com Desenvolvimento de Inovação Tecnológica', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('82', '2.105', 'Incentivo Fiscal - Microempresa e EPP - Pesquisa e Inovação Tecnológica', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('83', '2.110', 'Incentivo Fiscal - Depreciação Acelerada Incentivada - SUDENE e SUDAM', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('84', '2.130', 'Incentivo Fiscal - Depreciação Acelerada Incentivada - Veículos Automóveis para Transporte de Mercadorias e Vagões, Locomotivas, Locotratores e Tênderes', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('85', '2.135', 'Depreciação Acelerada - Máquinas, Equipamentos, Aparelhos e Instrumentos', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('86', '2.140', 'Depreciação/Amortização Acelerada Incentivada - Demais Hipóteses de Reversão', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('87', '2.142', 'Exaustão Incentivada', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('88', '2.145', 'Perdas Incorridas no Mercado de Renda Variável no Período de Apuração, exceto Day-Trade', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('89', '2.150', 'Juros Produzidos por NTN', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('90', '2.155', 'Juros de Empréstimos - Custos de Empréstimos', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('91', '2.156', 'Ajuste positivo a valor de mercado (Lei nº 10.637/2002, art. 35)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('92', '2.157', 'Ajuste negativo a valor de mercado - alienação dos respectivos ativos (Lei nº 10.637/2002, art.35)', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('93', '2.160', 'Avaliação a Valor Justo - Ativo ou Passivo da Pessoa Jurídica - Ganho', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('94', '2.165', 'Avaliação a Valor Justo  Subscrição - Ganho', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('95', '2.170', 'Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014  Realização de Investimento em Controlada de Diferença Negativa de Reserva de Reavaliação Controlada na Parte \"B\" do e-Lalur', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('96', '2.175', 'Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014  Reserva de Reavaliação - Realização de Diferença Negativa de Reserva Constituída na Subscrição Controlada na Parte \"B\" do e-Lalur', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('97', '2.180', 'Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014  Reserva de Reavaliação - Realização de Diferença Negativa de Reserva Constituída na Reavaliação Voluntária de Ativos do Próprio Contribuinte Controlada na Parte \"B\" do e-Lalur', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('98', '2.182', 'Adoção inicial dos arts. 1º a 71 da Lei nº 12.973/2014 - ajustes de avaliação patrimonial', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('99', '2.190', 'Atividade Imobiliária - Permuta - Lucro bruto decorrente da avaliação a valor justo das unidades permutadas', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('100', '2.195', 'Atividade Imobiliária - Diferimento da Tributação', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('101', '2.200', 'Contratos de Concessão de Serviços Públicos - Realização de Ativo Intangível Representativo do Direito', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('102', '2.205', 'Contratos de Concessão de Serviços Públicos - Recebimento de Ativo Financeiro', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('103', '2.210', 'Depreciação - Diferença entre as Depreciações Contábil e Fiscal', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('104', '2.215', 'Contratos de Concessão de Serviços Públicos - Diferença Negativa - Adoção Inicial dos Arts. 1º a 71 da Lei nº 12.973/2014', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('105', '2.220', 'Ganho de Capital - Recebimento após o Término do Período de Apuração da Contratação', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('106', '2.225', 'Lucros, Rendimentos e Ganhos de Capital Auferidos no Exterior - Excluídos nos Primeiro, Segundo e Terceiro Trimestres', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('107', '2.230', 'Perdas no Recebimento de Créditos - PJ Credora - Encargos Financeiros Incidentes Sobre o Crédito Vencido e Não Recebido Contabilizado com Receita', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('108', '2.250', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, Baixa ou Liquidação da Variação Positiva da Mais-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('109', '2.255', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Contrapartida da Redução da Variação Positiva do Ágio por Rentabilidade Futura', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('110', '2.260', 'Investimento Avaliado pelo Valor de Patrimônio Líquido  Incorporação, Fusão e Cisão  Aquisição em Estágios - Realização, Baixa ou Liquidação da Variação Negativa da Menos-Valia', '2018-01-01', null, 'A', '2019-04-18 12:18:37', 'S');
INSERT INTO `lalur_tabela_dinamica_b` VALUES ('111', '2.115', 'Incentivo Fiscal - Depreciação Acelerada Incentivada - SUDAM', '2018-01-01', null, 'A', '2022-07-12 14:42:15', 'S');

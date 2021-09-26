/*****************************************************************************************************/
/*  INEP/Daeb-Diretoria de Avalia��o da Educa��o B�sica                                          */ 
/*                                   			                                    */
/*  Coordena��o-Geral de Instrumentos e Medidas (CGIM)			*/
/*----------------------------------------------------------------------------------------------------------------------------*/
/*  PROGRAMA:                                                                                                      */
/*           INPUT_SPSS_MICRODADOS_ENEM_2019                                                 */
/*----------------------------------------------------------------------------------------------------------------------------*/
/*DESCRICAO: PROGRAMA PARA LEITURA DA BASE DE DADOS		*/
/* MICRODADOS_ENEM_2019     					*/
/*****************************************************************************************************/
/*****************************************************************************************************/
/* Obs:                                                                                                                    */
/* 		                                                                                           */
/* Para abrir os microdados � necess�rio salvar este programa e o arquivo                    */
/* MICRODADOS_ENEM_2019.csv no diret�rio C:\ do computador.	                  */
/*							 */ 
/*							 */
/* Para a leitura dos microdados � necess�rio a sele��o do programa abaixo,               */
/* depois execute-o.						 */
/*							 */ 
/******************************************************************************************************/
/*                                                   ATEN��O                                                          */ 
/******************************************************************************************************/
/* Este programa abre a base de dados com os r�tulos das vari�veis de	                    */
/* acordo com o dicion�rio de dados que comp�em os microdados. Para abrir                */
/* os dados sem os r�tulos basta importar diretamente no SPSS.		  */
/* 							   */
/*******************************************************************************************************/



GET DATA
  /TYPE=TXT
  /FILE="C:\MICRODADOS_ENEM_2019.csv" /*local do arquivo*/
  /DELCASE=LINE
  /DELIMITERS=";"
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE= ALL
  /VARIABLES=
  NU_INSCRICAO F21.0
  NU_ANO F4.0
  CO_MUNICIPIO_RESIDENCIA F7.0
  NO_MUNICIPIO_RESIDENCIA A32
  CO_UF_RESIDENCIA F2.0
  SG_UF_RESIDENCIA A2
  NU_IDADE F2.0
  TP_SEXO A1
  TP_ESTADO_CIVIL F1.0
  TP_COR_RACA F1.0
  TP_NACIONALIDADE F2.0
  CO_MUNICIPIO_NASCIMENTO F7.0
  NO_MUNICIPIO_NASCIMENTO A32
  CO_UF_NASCIMENTO F2.0
  SG_UF_NASCIMENTO A2
  TP_ST_CONCLUSAO F1.0
  TP_ANO_CONCLUIU F2.0
  TP_ESCOLA F1.0
  TP_ENSINO F1.0
  IN_TREINEIRO F1.0
  CO_ESCOLA F8.0
  CO_MUNICIPIO_ESC F7.0
  NO_MUNICIPIO_ESC A32
  CO_UF_ESC F2.0
  SG_UF_ESC A2
  TP_DEPENDENCIA_ADM_ESC F1.0
  TP_LOCALIZACAO_ESC F1.0
  TP_SIT_FUNC_ESC F1.0
  IN_BAIXA_VISAO F1.0
  IN_CEGUEIRA F1.0
  IN_SURDEZ F1.0
  IN_DEFICIENCIA_AUDITIVA F1.0
  IN_SURDO_CEGUEIRA F1.0
  IN_DEFICIENCIA_FISICA F1.0
  IN_DEFICIENCIA_MENTAL F1.0
  IN_DEFICIT_ATENCAO F1.0
  IN_DISLEXIA F1.0
  IN_DISCALCULIA F1.0
  IN_AUTISMO F1.0
  IN_VISAO_MONOCULAR F1.0
  IN_OUTRA_DEF F1.0
  IN_GESTANTE F1.0
  IN_LACTANTE F1.0
  IN_IDOSO F1.0
  IN_ESTUDA_CLASSE_HOSPITALAR F1.0
  IN_SEM_RECURSO F1.0
  IN_BRAILLE F1.0
  IN_AMPLIADA_24 F1.0
  IN_AMPLIADA_18 F1.0
  IN_LEDOR F1.0
  IN_ACESSO F1.0
  IN_TRANSCRICAO F1.0
  IN_LIBRAS F1.0
  IN_TEMPO_ADICIONAL F1.0
  IN_LEITURA_LABIAL F1.0
  IN_MESA_CADEIRA_RODAS F1.0
  IN_MESA_CADEIRA_SEPARADA F1.0
  IN_APOIO_PERNA F1.0
  IN_GUIA_INTERPRETE F1.0
  IN_COMPUTADOR F1.0
  IN_CADEIRA_ESPECIAL F1.0
  IN_CADEIRA_CANHOTO F1.0
  IN_CADEIRA_ACOLCHOADA F1.0
  IN_PROVA_DEITADO F1.0
  IN_MOBILIARIO_OBESO F1.0
  IN_LAMINA_OVERLAY F1.0
  IN_PROTETOR_AURICULAR F1.0
  IN_MEDIDOR_GLICOSE F1.0
  IN_MAQUINA_BRAILE F1.0
  IN_SOROBAN F1.0
  IN_MARCA_PASSO F1.0
  IN_SONDA F1.0
  IN_MEDICAMENTOS F1.0
  IN_SALA_INDIVIDUAL F1.0
  IN_SALA_ESPECIAL F1.0
  IN_SALA_ACOMPANHANTE F1.0
  IN_MOBILIARIO_ESPECIFICO F1.0
  IN_MATERIAL_ESPECIFICO F1.0
  IN_NOME_SOCIAL F1.0
  CO_MUNICIPIO_PROVA F7.0
  NO_MUNICIPIO_PROVA A27
  CO_UF_PROVA F2.0
  SG_UF_PROVA A10
  TP_PRESENCA_CN F1.0
  TP_PRESENCA_CH F1.0
  TP_PRESENCA_LC F1.0
  TP_PRESENCA_MT F1.0
  CO_PROVA_CN F3.0
  CO_PROVA_CH F3.0
  CO_PROVA_LC F3.0
  CO_PROVA_MT F3.0
  NU_NOTA_CN COMMA8.2
  NU_NOTA_CH COMMA8.2
  NU_NOTA_LC COMMA8.2
  NU_NOTA_MT COMMA8.2
  TX_RESPOSTAS_CN A45
  TX_RESPOSTAS_CH A45
  TX_RESPOSTAS_LC A50
  TX_RESPOSTAS_MT A45
  TP_LINGUA F1.0
  TX_GABARITO_CN A45
  TX_GABARITO_CH A45
  TX_GABARITO_LC A50
  TX_GABARITO_MT A45
  TP_STATUS_REDACAO F2.0
  NU_NOTA_COMP1 F3.0
  NU_NOTA_COMP2 F3.0
  NU_NOTA_COMP3 F3.0
  NU_NOTA_COMP4 F3.0
  NU_NOTA_COMP5 F3.0
  NU_NOTA_REDACAO F4.0
  Q001 A1
  Q002 A1
  Q003 A1
  Q004 A1
  Q005 F2.0
  Q006 A1
  Q007 A1
  Q008 A1
  Q009 A1
  Q010 A1
  Q011 A1
  Q012 A1
  Q013 A1
  Q014 A1
  Q015 A1
  Q016 A1
  Q017 A1
  Q018 A1
  Q019 A1
  Q020 A1
  Q021 A1
  Q022 A1
  Q023 A1
  Q024 A1
  Q025 A1.
CACHE.
EXECUTE.
DATASET NAME ENEM_19 WINDOW=FRONT.

VARIABLE LABELS
NU_INSCRICAO			"N�mero de inscri��o"
NU_ANO	                  		"Ano do Enem"
CO_MUNICIPIO_RESIDENCIA		"C�digo do munic�pio de resid�ncia"
NO_MUNICIPIO_RESIDENCIA		"Nome do munic�pio de resid�ncia"
CO_UF_RESIDENCIA			"C�digo da Unidade da Federa��o de resid�ncia"
SG_UF_RESIDENCIA			"Sigla da Unidade da Federa��o de resid�ncia"
IN_ESTUDA_CLASSE_HOSPITALAR	"Indicador de inscri��o em Unidade Hospitalar"
IN_TREINEIRO 			 "Indica se o inscrito fez a prova com intuito de apenas treinar seus conhecimentos"
CO_ESCOLA			"C�digo da Escola"
CO_MUNICIPIO_ESC 			"C�digo Munic�pio Escola"
NO_MUNICIPIO_ESC			"Nome do munic�pio da escola"
CO_UF_ESC			"C�digo da Unidade da Federa��o da escola"
SG_UF_ESC			"Sigla da Unidade da Federa��o da escola"
TP_DEPENDENCIA_ADM_ESC		"Depend�ncia administrativa (Escola)"
TP_LOCALIZACAO_ESC		"Localiza��o (Escola)"
TP_SIT_FUNC_ESC			"Situa��o de funcionamento (Escola)"
NU_IDADE         			"Idade"
TP_SEXO	              			    "Sexo"
TP_NACIONALIDADE			"Nacionalidade"
CO_MUNICIPIO_NASCIMENTO		"C�digo do munic�pio de nascimento"
NO_MUNICIPIO_NASCIMENTO		"Nome do munic�pio de nascimento"
CO_UF_NASCIMENTO			"C�digo da Unidade da Federa��o de nascimento"
SG_UF_NASCIMENTO			"Sigla da Unidade da Federa��o de nascimento"
TP_ST_CONCLUSAO			"Situa��o de conclus�o do Ensino M�dio"
TP_ANO_CONCLUIU			"Ano de Conclus�o do Ensino M�dio"
TP_ESCOLA			"Tipo de escola do Ensino M�dio"
TP_ENSINO			"Tipo de institui��o que concluiu ou concluir� o Ensino M�dio"
TP_ESTADO_CIVIL			"Estado Civil"
TP_COR_RACA			"Cor/ra�a"
IN_BAIXA_VISAO			"Indicador de baixa vis�o"
IN_CEGUEIRA			"Indicador de cegueira"
IN_SURDEZ	              			"Indicador de surdez"
IN_DEFICIENCIA_AUDITIVA		"Indicador de defici�ncia auditiva"
IN_SURDO_CEGUEIRA	          		"Indicador de surdo-cegueira"
IN_DEFICIENCIA_FISICA		"Indicador de defici�ncia f�sica"
IN_DEFICIENCIA_MENTAL		"Indicador de defici�ncia mental"
IN_DEFICIT_ATENCAO			"Indicador de d�ficit de aten��o"
IN_DISLEXIA			"Indicador de dislexia"
IN_GESTANTE			"Indicador de gestante"
IN_LACTANTE			"Indicador de lactante"
IN_IDOSO    			"Indicador de inscrito idoso"
IN_DISCALCULIA			"Indicador de discalculia"
IN_AUTISMO			"Indicador de autismo"
IN_VISAO_MONOCULAR		"Indicador de vis�o monocular"
IN_OUTRA_DEF			"Indicador de outra defici�ncia ou condi��o especial"
IN_SEM_RECURSO     			"Indicador de inscrito que n�o requisitou nenhum recurso"
IN_BRAILLE			"Indicador de solicita��o de prova em braille"
IN_AMPLIADA_24			"Indicador de solicita��o de prova super ampliada com fonte tamanho 24"
IN_AMPLIADA_18			"Indicador de solicita��o de prova prova ampliada com fonte tamanho 18"
IN_LEDOR	                 			"Indicador de solicita��o de aux�lio de ledor"
IN_ACESSO			"Indicador de solicita��o de sala de f�cil acesso"
IN_TRANSCRICAO			"Indicador de solicita��o para transcri��o"
IN_LIBRAS	       			"Indicador de solicita��o de Tradutor-Int�rprete Libras"
IN_TEMPO_ADICIONAL 		"Indicador de solicita��o de Tempo Adicional"
IN_LEITURA_LABIAL			"Indicador de solicita��o de leitura labial"
IN_MESA_CADEIRA_RODAS		"Indicador de solicita��o de mesa para cadeira de rodas"
IN_MESA_CADEIRA_SEPARADA		"Indicador de solicita��o de mesa e cadeira separadas"
IN_APOIO_PERNA			"Indicador de solicita��o de apoio de perna e p�"
IN_GUIA_INTERPRETE			"Indicador de solicita��o de guia int�rprete"
IN_COMPUTADOR 			"Indicador de solicita��o de computador"
IN_CADEIRA_ESPECIAL 		"Indicador de solicita��o de cadeira especial"
IN_CADEIRA_CANHOTO 		"Indicador de solicita��o de cadeira para canhoto"
IN_CADEIRA_ACOLCHOADA 		"Indicador de solicita��o de cadeira acolchoada"
IN_PROVA_DEITADO 			"Indicador de solicita��o para fazer prova deitado em maca ou mobili�rio similar"
IN_MOBILIARIO_OBESO 		"Indicador de solicita��o de mobili�rio adequado para obeso"
IN_LAMINA_OVERLAY 			"Indicador de solicita��o de l�mina overlay"
IN_PROTETOR_AURICULAR 		"Indicador de solicita��o de protetor auricular"
IN_MEDIDOR_GLICOSE 		"Indicador de solicita��o de medidor de glicose e/ou aplica��o de insulina"
IN_MAQUINA_BRAILE 			"Indicador de solicita��o de m�quina Braile e/ou Reglete e Pun��o"
IN_SOROBAN 			"Indicador de solicita��o de soroban"
IN_MARCA_PASSO			"Indicador de solicita��o de marca-passo (impeditivo de uso de detector de metais)"
IN_SONDA 				"Indicador de solicita��o de sonda com troca peri�dica"
IN_MEDICAMENTOS 			"Indicador de solicita��o de medicamentos"
IN_SALA_INDIVIDUAL 			"Indicador de solicita��o de sala especial individual"
IN_SALA_ESPECIAL 			"Indicador de solicita��o de sala especial at� 20 participantes"
IN_SALA_ACOMPANHANTE 		"Indicador de solicita��o de sala reservada para acompanhantes"
IN_MOBILIARIO_ESPECIFICO 		"Indicador de solicita��o de mobili�rio espec�fico"
IN_MATERIAL_ESPECIFICO 		"Indicador de solicita��o de material espec�fico"
IN_NOME_SOCIAL			"Indicador de inscrito que se declarou travesti, transexual ou transg�nero e solicitou atendimento pelo Nome Social, conforme � reconhecido socialmente em conson�ncia com sua identidade de g�nero"
CO_MUNICIPIO_PROVA		"C�digo do munic�pio da aplica��o da prova"
NO_MUNICIPIO_PROVA		"Nome do munic�pio da aplica��o da prova"
CO_UF_PROVA			"C�digo da Unidade da Federa��o da aplica��o da prova"
SG_UF_PROVA  			"Sigla da Unidade da Federa��o da aplica��o da prova"
TP_PRESENCA_CN			"Presen�a na prova objetiva de Ci�ncias da Natureza"
TP_PRESENCA_CH			"Presen�a na prova objetiva de Ci�ncias Humanas"
TP_PRESENCA_LC			"Presen�a na prova objetiva de Linguagens e C�digos"
TP_PRESENCA_MT			"Presen�a na prova objetiva de Matem�tica"
CO_PROVA_CN			"C�digo do tipo de prova de Ci�ncias da Natureza"
CO_PROVA_CH			"C�digo do tipo de prova de Ci�ncias Humanas"
CO_PROVA_LC			"C�digo do tipo de prova de Linguagens e C�digos"
CO_PROVA_MT			"C�digo do tipo de prova de Matem�tica"
NU_NOTA_CN			"Nota da prova de Ci�ncias da Natureza"
NU_NOTA_CH			"Nota da prova de Ci�ncias Humanas"
NU_NOTA_LC			"Nota da prova de Linguagens e C�digos"
NU_NOTA_MT			"Nota da prova de Matem�tica"
TX_RESPOSTAS_CN			"Vetor com as respostas da parte objetiva da prova de Ci�ncias da Natureza"
TX_RESPOSTAS_CH			"Vetor com as respostas da parte objetiva da prova de Ci�ncias Humanas"
TX_RESPOSTAS_LC			"Vetor com as respostas da parte objetiva da prova de Linguagens e C�digos"
TX_RESPOSTAS_MT			"Vetor com as respostas da parte objetiva da prova de Matem�tica"
TP_LINGUA				"Tipo de L�ngua Estrangeira "
TX_GABARITO_CN			"Vetor com o gabarito da parte objetiva da prova de Ci�ncias da Natureza"
TX_GABARITO_CH			"Vetor com o gabarito da parte objetiva da prova de Ci�ncias Humanas"
TX_GABARITO_LC			"Vetor com o gabarito da parte objetiva da prova de Linguagens e C�digos"
TX_GABARITO_MT			"Vetor com o gabarito da parte objetiva da prova de Matem�tica"
TP_STATUS_REDACAO		"Situa��o da reda��o do participante"
NU_NOTA_COMP1			"Nota da compet�ncia 1"
NU_NOTA_COMP2			"Nota da compet�ncia 2"
NU_NOTA_COMP3			"Nota da compet�ncia 3"
NU_NOTA_COMP4			"Nota da compet�ncia 4"
NU_NOTA_COMP5			"Nota da compet�ncia 5"
NU_NOTA_REDACAO			"Nota da prova de reda��o"
Q001				"At� que s�rie seu pai, ou o homem respons�vel por voc�, estudou?"
Q002				"At� que s�rie sua m�e, ou a mulher respons�vel por voc�, estudou?"
Q003				"Indique o grupo que contempla a ocupa��o mais pr�xima da ocupa��o do seu pai ou do homem respons�vel por voc�"
Q004				"Indique o grupo que contempla a ocupa��o mais pr�xima da ocupa��o da sua m�e ou da mulher respons�vel por voc�"
Q005				"Incluindo voc�, quantas pessoas moram atualmente em sua resid�ncia?"
Q006				"Qual � a renda mensal de sua fam�lia? (Some a sua renda com a dos seus familiares.)"
Q007				"Em sua resid�ncia trabalha empregado(a) dom�stico(a)?"
Q008				"Na sua resid�ncia tem banheiro?"
Q009				"Na sua resid�ncia tem quartos para dormir?"
Q010				"Na sua resid�ncia tem carro?"
Q011				"Na sua resid�ncia tem motocicleta?"
Q012				"Na sua resid�ncia tem geladeira?"
Q013				"Na sua resid�ncia tem freezer (independente ou segunda porta da geladeira)?"
Q014				"Na sua resid�ncia tem m�quina de lavar roupa (o tanquinho N�O deve ser considerado)?"
Q015				"Na sua resid�ncia tem m�quina de secar roupa (independente ou em conjunto com a m�quina de lavar roupa)?"
Q016				"Na sua resid�ncia tem forno micro-ondas?"
Q017				"Na sua resid�ncia tem m�quina de lavar lou�a?"
Q018				"Na sua resid�ncia tem aspirador de p�?"
Q019				"Na sua resid�ncia tem televis�o em cores?"
Q020				"Na sua resid�ncia tem aparelho de DVD?"
Q021				"Na sua resid�ncia tem TV por assinatura?"
Q022				"Na sua resid�ncia tem telefone celular?"
Q023				"Na sua resid�ncia tem telefone fixo?"
Q024				"Na sua resid�ncia tem computador?"
Q025				"Na sua resid�ncia tem acesso � Internet?".

VALUE LABELS
IN_ESTUDA_CLASSE_HOSPITALAR	 	 
	1	"Sim"
	0	"N�o"
/IN_TREINEIRO
	1	"Sim"
	0	"N�o"
/TP_DEPENDENCIA_ADM_ESC	 	 
	1	"Federal"
	2	"Estadual"
	3	"Municipal"
	4	"Privada"
/TP_LOCALIZACAO_ESC	 	 
	1	"Urbana"
	2	"Rural"
/TP_SIT_FUNC_ESC	 	
	1	"Em atividade"
	2	"Paralisada"
	3	"Extinta"
/TP_SEXO	 	
	"M"	"Masculino"
	"F"	"Feminino"
/TP_NACIONALIDADE	 
	0	"N�o informado"	
	1	"Brasileiro(a)"
	2	"Brasileiro(a) Naturalizado(a)"
	3	"Estrangeiro(a)"
	4	"Brasileiro(a) Nato(a), nascido(a) no exterior"
/TP_ST_CONCLUSAO	 	
	1	"J� conclu� o Ensino M�dio"
	2	"Estou cursando e concluirei o Ensino M�dio em 2017"
	3	"Estou cursando e concluirei o Ensino M�dio ap�s 2017"
	4	"N�o conclu� e n�o estou cursando o Ensino M�dio"
/TP_ANO_CONCLUIU
	0	"N�o informado"
	1	"2018"
	2	"2017"
	3	"2016"
	4	"2015"
	5	"2014"
	6	"2013"
	7	"2012"
	8	"2011"
	9	"2010"
	10	"2009"
	11	"2008"
	12	"2007"
	13	"Anterior a 2007"
/TP_ESCOLA
	1	"N�o respondeu"
	2	"P�blica"
	3	"Privada"
	4	"Exterior"	
/TP_ENSINO	 	
	1	"Ensino Regular"
	2	"Educa��o Especial - Modalidade Substitutiva"
	3	"Educa��o de Jovens e Adultos"
/TP_ESTADO_CIVIL	 	
	0	"N�o informado"
	1	"Solteiro(a)"
	2	"Casado(a)/Mora com um(a) companheiro(a)"
	3	"Divorciado(a)/Desquitado(a)/Separado(a)"
	4	"Vi�vo(a)"
/TP_COR_RACA	 	
	0	"N�o declarado"
	1	"Branca"
	2	"Preta"
	3	"Parda"
	4	"Amarela"
	5	"Ind�gena"
/IN_BAIXA_VISAO	 	 
	1	"Sim"
	0	"N�o"
/IN_CEGUEIRA	 	 
	1	"Sim"
	0	"N�o"
/IN_SURDEZ	 	 
	1	"Sim"
	0	"N�o"
/IN_DEFICIENCIA_AUDITIVA	 	 
	1	"Sim"
	0	"N�o"
/IN_SURDO_CEGUEIRA	 	 
	1	"Sim"
	0	"N�o"
/IN_DEFICIENCIA_FISICA	 	 
	1	"Sim"
	0	"N�o"
/IN_DEFICIENCIA_MENTAL	 	 
	1	"Sim"
	0	"N�o"
/IN_DEFICIT_ATENCAO	 	 
	1	"Sim"
	0	"N�o"
/IN_DISLEXIA	 	 
	1	"Sim"
	0	"N�o"
/IN_GESTANTE	 	 
	1	"Sim"
	0	"N�o"
/IN_LACTANTE	 	 
	1	"Sim"
	0	"N�o"
/IN_IDOSO	 	 
	1	"Sim"
	0	"N�o"
/IN_DISCALCULIA
	1	"Sim"
	0	"N�o"
/IN_AUTISMO	 	 
	1	"Sim"
	0	"N�o"
/IN_VISAO_MONOCULAR
	1	"Sim"
	0	"N�o"
/IN_OUTRA_DEF
	1	"Sim"
	0	"N�o"
/IN_SEM_RECURSO
	1	"Sim"
	0	"N�o"
/IN_NOME_SOCIAL
	1	"Sim"
	0	"N�o"
/IN_BRAILLE	 	 
	1	"Sim"
	0	"N�o"
/IN_AMPLIADA_24	 	 
	1	"Sim"
	0	"N�o"
/IN_AMPLIADA_18	 	 
	1	"Sim"
	0	"N�o"
/IN_LEDOR	 	 
	1	"Sim"
	0	"N�o"
/IN_ACESSO	 	 
	1	"Sim"
	0	"N�o"
/IN_TRANSCRICAO	 	 
	1	"Sim"
	0	"N�o"
/IN_LIBRAS	 	 
	1	"Sim"
	0	"N�o"
/IN_TEMPO_ADICIONAL	 	 
	1	"Sim"
	0	"N�o"
/IN_LEITURA_LABIAL	 	 
	1	"Sim"
	0	"N�o"
/IN_MESA_CADEIRA_RODAS	 	 
	1	"Sim"
	0	"N�o"
/IN_MESA_CADEIRA_SEPARADA	 	 
	1	"Sim"
	0	"N�o"
/IN_APOIO_PERNA	 	 
	1	"Sim"
	0	"N�o"
/IN_GUIA_INTERPRETE	 	 
	1	"Sim"
	0	"N�o"
/IN_COMPUTADOR
	1	"Sim"
	0	"N�o"
/IN_CADEIRA_ESPECIAL
	1	"Sim"
	0	"N�o"
/IN_CADEIRA_CANHOTO
	1	"Sim"
	0	"N�o"
/IN_CADEIRA_ACOLCHOADA
	1	"Sim"
	0	"N�o"
/IN_PROVA_DEITADO 
	1	"Sim"
	0	"N�o"
/IN_MOBILIARIO_OBESO 
	1	"Sim"
	0	"N�o"
/IN_LAMINA_OVERLAY 
	1	"Sim"
	0	"N�o"
/IN_PROTETOR_AURICULAR
	1	"Sim"
	0	"N�o"
/IN_MEDIDOR_GLICOSE 
	1	"Sim"
	0	"N�o"
/IN_MAQUINA_BRAILE 
	1	"Sim"
	0	"N�o"
/IN_SOROBAN 
	1	"Sim"
	0	"N�o"
/IN_MARCA_PASSO
	1	"Sim"
	0	"N�o"
/IN_SONDA 
	1	"Sim"
	0	"N�o"
/IN_MEDICAMENTOS 
	1	"Sim"
	0	"N�o"
/IN_SALA_INDIVIDUAL
	1	"Sim"
	0	"N�o"
/IN_SALA_ESPECIAL 
	1	"Sim"
	0	"N�o"
/IN_SALA_ACOMPANHANTE
	1	"Sim"
	0	"N�o"
/IN_MOBILIARIO_ESPECIFICO
	1	"Sim"
	0	"N�o"
/IN_MATERIAL_ESPECIFICO
	1	"Sim"
	0	"N�o"
/TP_PRESENCA_CN	 	 
	0	"Faltou � prova"
	1	"Presente na prova"
	2	"Eliminado na prova"
/TP_PRESENCA_CH	 	
	0	"Faltou � prova"
	1	"Presente na prova"
	2	"Eliminado na prova"
/TP_PRESENCA_LC	 	
	0	"Faltou � prova"
	1	"Presente na prova"
	2	"Eliminado na prova"
/TP_PRESENCA_MT	 	
	0	"Faltou � prova"
	1	"Presente na prova"
	2	"Eliminado na prova"
/CO_PROVA_CN
	503	"Azul"
	504	"Amarela"
	505	"Cinza"
	506	"Rosa"
	519	"Laranja - Adaptada Ledor"
	523	"Verde - Videoprova - Libras"
	543	"Amarela (Reaplica��o)"
	544	"Cinza (Reaplica��o)"
	545	"Azul (Reaplica��o)"
	546	"Rosa (Reaplica��o)"
/CO_PROVA_CH	 	
	507	"Azul"
	508	"Amarela"
	509	"Branca"
	510	"Rosa"
	520	"Laranja - Adaptada Ledor"
	524	"Verde - Videoprova - Libras"
	547	"Azul (Reaplica��o)"
	548	"Amarelo (Reaplica��o)"
	549	"Branco (Reaplica��o)"
	550	"Rosa (Reaplica��o)"
	564	"Laranja - Adaptada Ledor (Reaplica��o)"
/CO_PROVA_LC	 	
	511	"Azul"
	512	"Amarela"
	513	"Rosa"
	514	"Branca"
	521	"Laranja - Adaptada Ledor"
	525	"Verde - Videoprova - Libras"
	551	"Azul (Reaplica��o)"
	552	"Amarelo (Reaplica��o)"
	553	"Branco (Reaplica��o)"
	554	"Rosa (Reaplica��o)"
	565	"Laranja - Adaptada Ledor (Reaplica��o)"
/CO_PROVA_MT	 	
	515	"Azul"
	516	"Amarela"
	517	"Rosa"
	518	"Cinza"
	522	"Laranja - Adaptada Ledor"
	526	"Verde - Videoprova - Libras"
	555	"Amarela (Reaplica��o)"
	556	"Cinza (Reaplica��o)"
	557	"Azul (Reaplica��o)"
	558	"Rosa (Reaplica��o)"
 /TP_LINGUA	 	
	0	"Ingl�s"
	1	"Espanhol"
/TP_STATUS_REDACAO	 	 
	1	"Sem problemas"
	2	"Anulada"
	3	"C�pia Texto Motivador"
	4	"Em Branco"
	6	"Fuga ao tema"
	7	"N�o atendimento ao tipo"
	8	"Texto insuficiente"
	9	"Parte desconectada"
/Q001	 	 
	"A"	"Nunca estudou"
	"B"	"N�o completou a 4� s�rie/5� ano do ensino fundamental"
	"C"	"Completou a 4� s�rie/5� ano, mas n�o completou a 8� s�rie/9� ano do ensino fundamental"
	"D"	"Completou a 8� s�rie/9� ano do ensino fundamental, mas n�o completou o Ensino M�dio"
	"E"	"Completou o Ensino M�dio, mas n�o completou a Faculdade"
	"F"	"Completou a Faculdade, mas n�o completou a P�s-gradua��o"
	"G"	"Completou a P�s-gradua��o"
	"H"	"N�o sei"
/Q002	 	 
	"A"	"Nunca estudou"
	"B"	"N�o completou a 4� s�rie/5� ano do ensino fundamental"
	"C"	"Completou a 4� s�rie/5� ano, mas n�o completou a 8� s�rie/9� ano do ensino fundamental"
	"D"	"Completou a 8� s�rie/9� ano do ensino fundamental, mas n�o completou o Ensino M�dio"
	"E"	"Completou o Ensino M�dio, mas n�o completou a Faculdade"
	"F"	"Completou a Faculdade, mas n�o completou a P�s-gradua��o"
	"G"	"Completou a P�s-gradua��o"
	"H"	"N�o sei"
/Q003	 	 
	"A"	"Grupo 1 (Verificar a defini��o no dicion�rio de dados)"
	"B"	"Grupo 2 (Verificar a defini��o no dicion�rio de dados)"
	"C"	"Grupo 3 (Verificar a defini��o no dicion�rio de dados)"
	"D"	"Grupo 4 (Verificar a defini��o no dicion�rio de dados)"
	"E"	"Grupo 5 (Verificar a defini��o no dicion�rio de dados)"
	"F"	"N�o Sei"
/Q004	 	 
	"A"	"Grupo 1 (Verificar a defini��o no dicion�rio de dados)"
	"B"	"Grupo 2 (Verificar a defini��o no dicion�rio de dados)"
	"C"	"Grupo 3 (Verificar a defini��o no dicion�rio de dados)"
	"D"	"Grupo 4 (Verificar a defini��o no dicion�rio de dados)"
	"E"	"Grupo 5 (Verificar a defini��o no dicion�rio de dados)"
	"F"	"N�o Sei"
/Q005	 	 
	1	"1"
	2	"2"
	3	"3"
	4	"4"
	5	"5"
	6	"6"
	7	"7"
	8	"8"
	9	"9"
	10	"10"
	11	"11"
	12	"12"
	13	"13"
	14	"14"
	15	"15"
	16	"16"
	17	"17"
	18	"18"
	19	"19"
	20	"20"
/Q006	 	 
	"A"	"Nenhuma renda"
	"B"	"At� R$ 998,00"
	"C"	"De R$ 998,01 at� R$ 1.497,00"
	"D"	"De R$ 1.497,01 at� R$ 1.996,00"
	"E"	"De R$ 1.996,01 at� R$ 2.495,00"
	"F"	"De R$ 2.495,01 at� R$ 2.994,00"
	"G"	"De R$ 2.994,01 at� R$ 3.992,00"
	"H"	"De R$ 3.992,01 at� R$ 4.990,00"
	"I"	"De R$ 4.990,01 at� R$ 5.988,00"
	"J"	"De R$ 5.988,01 at� R$ 6.986,00"
	"K"	"De R$ 6.986,01 at� R$ 7.984,00"
	"L"	"De R$ 7.984,01 at� R$ 8.982,00"
	"M"	"De R$ 8.982,01 at� R$ 9.980,00"
	"N"	"De R$ 9.980,01 at� R$ 11.976,00"
	"O"	"11.976,01 at� R$ 14.970,00"
	"P"	"14.970,01 at� R$ 19.960,00"
	"Q"	"Mais de R$ 19.960,00"
/Q007	 	 
	"A"	"N�o"
	"B"	"Sim, um ou dois dias por semana"
	"C"	"Sim, tr�s ou quatro dias por semana"
	"D"	"Sim, pelo menos cinco dias por semana"
/Q008	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q009	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q010	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q011	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q012	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q013	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q014	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q015	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q016	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q017	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q018	 	 
	"A"	"N�o"
	"B"	"Sim"
/Q019	 	 
	"A"	"N�o"
	"B"	"Sim, uma"
	"C"	"Sim, duas"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q020	 	 
	"A"	"N�o"
	"B"	"Sim"
/Q021	 	 
	"A"	"N�o"
	"B"	"Sim"
/Q022	 	 
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q023	 	
	"A"	"N�o"
	"B"	"Sim"
/Q024		
	"A"	"N�o"
	"B"	"Sim, um"
	"C"	"Sim, dois"
	"D"	"Sim, tr�s"
	"E"	"Sim, quatro ou mais"
/Q025		
	"A"	"N�o"
	"B"	"Sim".

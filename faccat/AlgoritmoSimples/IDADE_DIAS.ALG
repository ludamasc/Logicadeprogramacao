Algoritmo "idade_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostra-se a quantidade de dias todas de uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
  idadeanos, idademeses, idadedias, idadestotais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("escreva sua idade expressa em anos:")
   leia(idadeanos)
  escreva("escreva a quantidade de meses que passou do seu último aniversario:")
   leia(idademeses)
  escreva("escreva sua idade em dias conforme o mes atual:")
   leia(idadedias)
   
   diastotais<- idadeanos * 365 + idademeses * 30 +idadedias
Fimalgoritmo

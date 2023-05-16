Algoritmo "percentual"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama JaJá
// Descrição   : Calcula o reajuste de salário do funcionário.
// Autor(a)    : Luana D. Marques.
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite o seu salário atual:")
 leia (salario)
 escreva ("digite o porcentual de reajuste")
 leia (reajuste)
 
salariofinal<-salario+(salario*reajuste/100)
escreva ("O seu salário com o reajuste é:", salariofinal)
Fimalgoritmo
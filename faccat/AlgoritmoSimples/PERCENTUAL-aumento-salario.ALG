Algoritmo "percentual"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama JaJ�
// Descri��o   : Calcula o reajuste de sal�rio do funcion�rio.
// Autor(a)    : Luana D. Marques.
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
reajuste:real
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite o seu sal�rio atual:")
 leia (salario)
 escreva ("digite o porcentual de reajuste")
 leia (reajuste)
 
salariofinal<-salario+(salario*reajuste/100)
escreva ("O seu sal�rio com o reajuste �:", salariofinal)
Fimalgoritmo
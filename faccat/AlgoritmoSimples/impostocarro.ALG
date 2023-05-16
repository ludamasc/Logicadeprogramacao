Algoritmo "impostocarro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama JaJá
// Descrição   : O código realiza o cálculo do valor total de um carro com base no custo de fabricação, imposto do distribuidor e imposto do governo.
// Autor(a)    : Luana D. Marques.
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
custofabricacao:real
impostodistribuidor:real
impostogoverno:real
ValotTotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o custo total de fabricação do carro")
leia (custofabricacao)
impostodistribuidor<-+28/100*custofabricacao
impostogoverno<-45/100*impostodistribuidor
ValorTotal<-impostodistribuidor+impostogoverno+custofabricacao
escreva ("O valor do carro é:",ValorTotal)
Fimalgoritmo

Algoritmo "semnome"
// 4 - A Loja Limão com Mel está vendendo seus produtos em 5 (cinco) prestações sem juros.
//Elaborar o diagrama de blocos e um algoritmo que receba um valor de uma compra e
//mostre o valor das prestações.

Var
// Seção de Declarações das variáveis 
    valor: inteiro
    prestacoes: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Valor do produto: ")
   leia(valor)
   
   prestacoes <- valor/5
   
   escreval("Prestações: ", prestacoes, " reais", ", 5x Sem juros.")


Fimalgoritmo
Algoritmo "semnome"
// 4 - A Loja Lim�o com Mel est� vendendo seus produtos em 5 (cinco) presta��es sem juros.
//Elaborar o diagrama de blocos e um algoritmo que receba um valor de uma compra e
//mostre o valor das presta��es.

Var
// Se��o de Declara��es das vari�veis 
    valor: inteiro
    prestacoes: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Valor do produto: ")
   leia(valor)
   
   prestacoes <- valor/5
   
   escreval("Presta��es: ", prestacoes, " reais", ", 5x Sem juros.")


Fimalgoritmo
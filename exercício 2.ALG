Algoritmo "semnome"
// 2 � Elaborar o diagrama de blocos e um algoritmo que fa�a a leitura de quatro valores
//inteiros (vari�veis V1, V2, V3 e V4). Ao final o programa deve apresentar o resultado do
//produto (vari�vel PRODUTO) do primeiro com o terceiro valor, e o resultado da soma
//(vari�vel SOMA) do segundo com o quarto valor.
Var
// Se��o de Declara��es das vari�veis 
   V1, V2, V3, V4, produto, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escreva Valor 1: ")
   leia(V1)
   
   escreva("Escreva Valor 2: ")
   leia(V2)

   escreva("Escreva Valor 3: ")
   leia(V3)

   escreva("Escreva Valor 4: ")
   leia(V4)
   
   produto <- V1+V3
   soma <- V2+V4
   
   escreva("Produto: ", produto)
   
   escreva(" Soma: ", soma)


Fimalgoritmo
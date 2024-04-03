Algoritmo "semnome"
// 2 – Elaborar o diagrama de blocos e um algoritmo que faça a leitura de quatro valores
//inteiros (variáveis V1, V2, V3 e V4). Ao final o programa deve apresentar o resultado do
//produto (variável PRODUTO) do primeiro com o terceiro valor, e o resultado da soma
//(variável SOMA) do segundo com o quarto valor.
Var
// Seção de Declarações das variáveis 
   V1, V2, V3, V4, produto, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
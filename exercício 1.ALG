Algoritmo "semnome"
// 1- Elaborar o diagrama de blocos e um algoritmo que leia o nome de um aluno e as notas
//das 3 provas que ele obteve no semestre. No final mostre no console:
//• O nome do aluno;
//• A média obtida;
//• Se a média for maior ou igual a 7, escreva “Aluno Aprovado”;
//• Se a média for menor que 7, escreva “Aluno Reprovado”
Var
// Seção de Declarações das variáveis 
nome:caractere
prova_1:inteiro
prova_2:inteiro
prova_3:inteiro
media:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Nome do aluno: ")
      leia (nome)

      escreva("Nota 1: ")
      leia (prova_1)
      
      escreva("Nota 2: ")
      leia (prova_2)
      
      escreva("Nota 3: ")
      leia (prova_3)
      
      media <- (prova_1+prova_2+prova_3)/3
      
      se media >= 7 entao
      escreval("Parabéns, pela sua aprovação!")
      
      escreval("Nome: ", nome)
      escreval("Média: ", media)
      
      senao
      escreval("Infelizmente você foi reprovado!")
      
      escreval("Nome: ", nome)
      escreval("Média: ", media)
      


Fimalgoritmo
fimse
fimalgoritmo
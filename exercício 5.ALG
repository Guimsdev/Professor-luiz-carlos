Algoritmo "semnome"
// 5 - Em uma elei��o de uma Cooperativa, concorreram ao cargo de presidente tr�s
//candidatos (CANDIDATO1, CANDIDATO2 E CANDIDATO3).
 //Durante a apura��o dos votos foram computados votos nulos e votos em branco,
//al�m dos votos v�lidos para cada candidato.
 //Deve-se elaborar o diagrama de blocos e um algoritmo que efetue a leitura da
//quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da
//quantidade de votos nulos e votos em branco.
 //Ao final o algoritmo deve apresentar o n�mero total de eleitores, considerando votos
//v�lidos, nulos e em branco.
//� A quantidade total e o percentual de votos v�lidos correspondente em rela��o �
//quantidade de eleitores;
//� A quantidade total e o percentual de votos v�lidos do CANDIDATO1 em rela��o �
//quantidade de eleitores;
//� A quantidade total de e o percentual de votos v�lidos do CANDIDATO2 em rela��o
//� quantidade de eleitores;
//� A quantidade total e o percentual de votos v�lidos do CANDIDATO3 em rela��o �
//quantidade de eleitores;
//� A quantidade total e o percentual de votos nulos em rela��o � quantidade de eleitores;
//� A quantidade total e o percentual de votos em branco em rela��o � quantidade de
//eleitores;
Var
// Se��o de Declara��es das vari�veis 
percTot_valido, totalnb, percValido_A,percValido_B,percValido_C,percNulo,percBranco, perctotalnb : real;
A, B, C, votoValido, totalEleitor : real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("==========[ Apura��o de elei��o para Presidente ]==========")
 escreval
 Escreva ("Qtd de Votos Validos Para Candidato A: ")
 Leia (A)
 Escreva ("Qtd de Votos Validos Para Candidato B: ")
 Leia (B)
 Escreva ("Qtd de Votos Validos Para Candidato C: ")
 Leia (C)
 Escreva ("Qtd de Votos Nulos: ")
 Leia (percNulo)
 Escreva ("Qtd de Votos em Branco: ")
 Leia (percBranco)
 escreval("==========[ Resultado da Apura��o ]==========")
 escreval

 totalEleitor <- A + B + C + percNulo + percBranco
 escreval ("Total de Eleitores: ", totalEleitor)

 votoValido <- A + B + C
 Escreval ("Votos V�lidos: ", votoValido)

 percTot_valido <- votoValido * 100 / totalEleitor
 escreval("Percentual total v�lido: ", percTot_valido)

 totalnb <- percNulo + percBranco
 escreval("Total Nulos e Brancos: ", totalnb)

 perctotalnb <- totalnb * 100 / totalEleitor
 escreval("Percentual Nulos e Brancos: ", perctotalnb)



 escreval("===============================================")
 escreval


 percValido_A <- A * 100 / totalEleitor
 escreval("Percentual v�lido A: ", percValido_A)

 percValido_B <- B * 100 / totalEleitor
 escreval("Percentual v�lido B: ", percValido_B)

 percValido_C <- C * 100 / totalEleitor
 escreval("Percentual v�lido C: ", percValido_C)

 percNulo <- percNulo * 100 / totalEleitor
 escreval("Percentual Nulo: ", percNulo)

 percBranco <- percBranco * 100 / totalEleitor
 escreval("Percentual Em Branco: ", percBranco)




 
 

Fimalgoritmo
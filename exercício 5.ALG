Algoritmo "semnome"
// 5 - Em uma eleição de uma Cooperativa, concorreram ao cargo de presidente três
//candidatos (CANDIDATO1, CANDIDATO2 E CANDIDATO3).
 //Durante a apuração dos votos foram computados votos nulos e votos em branco,
//além dos votos válidos para cada candidato.
 //Deve-se elaborar o diagrama de blocos e um algoritmo que efetue a leitura da
//quantidade de votos válidos para cada candidato, além de efetuar também a leitura da
//quantidade de votos nulos e votos em branco.
 //Ao final o algoritmo deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco.
//• A quantidade total e o percentual de votos válidos correspondente em relação à
//quantidade de eleitores;
//• A quantidade total e o percentual de votos válidos do CANDIDATO1 em relação à
//quantidade de eleitores;
//• A quantidade total de e o percentual de votos válidos do CANDIDATO2 em relação
//à quantidade de eleitores;
//• A quantidade total e o percentual de votos válidos do CANDIDATO3 em relação à
//quantidade de eleitores;
//• A quantidade total e o percentual de votos nulos em relação à quantidade de eleitores;
//• A quantidade total e o percentual de votos em branco em relação à quantidade de
//eleitores;
Var
// Seção de Declarações das variáveis 
percTot_valido, totalnb, percValido_A,percValido_B,percValido_C,percNulo,percBranco, perctotalnb : real;
A, B, C, votoValido, totalEleitor : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("==========[ Apuração de eleição para Presidente ]==========")
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
 escreval("==========[ Resultado da Apuração ]==========")
 escreval

 totalEleitor <- A + B + C + percNulo + percBranco
 escreval ("Total de Eleitores: ", totalEleitor)

 votoValido <- A + B + C
 Escreval ("Votos Válidos: ", votoValido)

 percTot_valido <- votoValido * 100 / totalEleitor
 escreval("Percentual total válido: ", percTot_valido)

 totalnb <- percNulo + percBranco
 escreval("Total Nulos e Brancos: ", totalnb)

 perctotalnb <- totalnb * 100 / totalEleitor
 escreval("Percentual Nulos e Brancos: ", perctotalnb)



 escreval("===============================================")
 escreval


 percValido_A <- A * 100 / totalEleitor
 escreval("Percentual válido A: ", percValido_A)

 percValido_B <- B * 100 / totalEleitor
 escreval("Percentual válido B: ", percValido_B)

 percValido_C <- C * 100 / totalEleitor
 escreval("Percentual válido C: ", percValido_C)

 percNulo <- percNulo * 100 / totalEleitor
 escreval("Percentual Nulo: ", percNulo)

 percBranco <- percBranco * 100 / totalEleitor
 escreval("Percentual Em Branco: ", percBranco)




 
 

Fimalgoritmo
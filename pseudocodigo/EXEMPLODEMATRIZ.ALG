Algoritmo "ExemploDeMatriz"

Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3, 1..2] de inteiro
i,j,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 1
para i de 1 ate 3 faca
     para j de 1 ate 2 faca
          soma <- soma + 2
          numeros[i,j] <- soma
          escreval("Digite o valor para linha", i, " e coluna",j ,": ", numeros[i,j])
     fimpara
fimpara
para i de 1 ate 3 faca
     para j de 1 ate 2 faca
         escreva(numeros[i,j])
     fimpara
     escreval("")
fimpara
Fimalgoritmo
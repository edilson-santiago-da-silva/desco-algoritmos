Algoritmo "5NumMultRepEnquanto"
Var
i, mult, num : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mult <- 1;
Enquanto i <= 3 faca
     escreva("Digite o ", i,"° numero: ")
     leia(num)
     mult <- mult * num
     i <- i + 1
fimenquanto
escreva("A multiplicação dos números digitados é: ", mult)
Fimalgoritmo
Algoritmo "5NumMultRepEnquanto"
Var
i, mult, num : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mult <- 1;
Enquanto i <= 3 faca
     escreva("Digite o ", i,"� numero: ")
     leia(num)
     mult <- mult * num
     i <- i + 1
fimenquanto
escreva("A multiplica��o dos n�meros digitados �: ", mult)
Fimalgoritmo
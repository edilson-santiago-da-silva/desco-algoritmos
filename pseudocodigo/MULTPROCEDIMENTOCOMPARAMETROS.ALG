Algoritmo "multProcedimentoComParametros"

procedimento Mult(x,y:inteiro)

Var
// Seção de Declarações das variáveis
aux: inteiro
Inicio
      aux <- x * y
      res <- aux
      escreva(res)
Fimprocedimento

Var
res, n1, n2: inteiro
Inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      mult(n1,n2)
Fimalgoritmo
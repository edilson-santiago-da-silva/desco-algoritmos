Algoritmo "multProcedimentoComParametros"

procedimento Mult(x,y:inteiro)

Var
// Se��o de Declara��es das vari�veis
aux: inteiro
Inicio
      aux <- x * y
      res <- aux
      escreva(res)
Fimprocedimento

Var
res, n1, n2: inteiro
Inicio
      escreva("Digite o primeiro n�mero: ")
      leia(n1)
      escreva("Digite o segundo n�mero: ")
      leia(n2)
      mult(n1,n2)
Fimalgoritmo
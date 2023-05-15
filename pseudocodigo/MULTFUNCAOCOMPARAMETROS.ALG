Algoritmo "multFuncaoComParametros"

funcao Mult(x,y:inteiro): inteiro

Var
// Seção de Declarações das variáveis
Inicio
      res <- x * y
      retorne res
FimFuncao

Var
res, n1, n2: inteiro
Inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      res <- mult(n1,n2)
      escreva(res)
Fimalgoritmo
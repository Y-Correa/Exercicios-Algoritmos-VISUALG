Algoritmo "Divis�o"

Var
num, cont: inteiro
soma, result: real

Inicio

escreval ("Digite um n�mero:")
leia (num)

se (num <= 0) entao
 escreval ("O n�mero precisa ser positivo")
senao

 para cont de 1 ate num faca
  result <- 1/cont
  soma <- soma + result
  escreval (cont, " /", num, " =", result)
 fimpara

 escreval ("A soma �:", soma)
fimse

Fimalgoritmo
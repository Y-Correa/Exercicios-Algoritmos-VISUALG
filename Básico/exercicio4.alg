algoritmo "salarios"

var
codigo, aumento, salario, salarioNovo, diferenca: real

inicio

escreva ("Digite o seu sal�rio atual:")
leia (salario)
escreva ("Digite o c�digo do seu cargo:")
leia (codigo)

se (codigo = 310) entao
 aumento <- 0.05
senao
 se (codigo = 456) entao
  aumento <- 0.075
 senao
  se (codigo = 885) entao
   aumento <- 0.1
  senao
   aumento <- 0.15
  fimse
 fimse
fimse

salarioNovo <- salario*(1+aumento)
diferenca <- salarioNovo-salario

escreval ("Seu salario antigo era: R$", salario)
escreval ("Seu salario novo �: R$", salarioNovo)
escreval ("A diferen�a � de: R$", diferenca)

fimalgoritmo

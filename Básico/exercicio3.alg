algoritmo "Nadadores"

var
idade : inteiro


inicio

escreva ("Digite sua idade:")
leia (idade)

se (idade<5) entao
 escreva ("Voc� n�o pode se inscrever")
fimse

se (idade>=18) entao
 escreva ("Voc� est� na categoria Adulto")
fimse

escolha idade
 caso 5, 6, 7
  escreva ("Voc� est� na categoria Infantil A")
 caso 8, 9, 10
  escreva ("Voc� est� na categoria Infantil B")
 caso 11, 12, 13
  escreva ("Voc� est� na categoria Juvenil A")
 caso 14, 15, 16, 17
  escreva ("Voc� est� na categoria Juvenil B")
fimescolha


fimalgoritmo

algoritmo "Vetores exerc�cio 5"


var
vet1: vetor [1..5] de inteiro
i, valor, soma: inteiro


inicio

para i de 1 ate 5 faca
escreval("[vetor 1] Digite o ", i, "� valor: ")
leia(valor)
vet1[i]<- valor
soma <- soma + vet1[i]
fimpara

escreval ("A m�dia dos valores desse vetor �: ", soma/5)




fimalgoritmo



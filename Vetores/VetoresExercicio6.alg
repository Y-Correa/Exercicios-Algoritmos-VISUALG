algoritmo "Vetores Exerc�cio 6"

var
vet1: vetor [1..10] de inteiro
i, valor, maiorRef, menorRef, igualRef: inteiro

inicio

para i de 1 ate 10 faca
escreval("[vetor 1] Digite o ", i, "� valor: ")
leia(valor)
vet1[i]<- valor
fimpara

escreval("Digite um n�mero de refer�ncia: ")
leia(valor)

para i de 1 ate 10 faca

se  vet1[i] = valor entao
igualRef <- igualRef +1

senao
se  vet1[i] > valor entao
maiorRef <- maiorRef +1
senao
se vet1[i] < valor entao
menorRef <- menorRef+1

fimse
fimse
fimse

fimpara

escreval ("A quantidade de n�meros igual a referencia � de: ", igualRef)
escreval ("A quantidade de n�meros menores que a referencia � de: ", menorRef)
escreval ("A quantidade de n�meros maiores que a referencia � de: ", maiorRef)





fimalgoritmo

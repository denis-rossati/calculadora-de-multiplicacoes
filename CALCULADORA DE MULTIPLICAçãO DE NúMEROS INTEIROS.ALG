Algoritmo "Calculadora de multiplicação de números inteiros"
// Autor(a)    : Denis Rossati Ramos
// Data atual  : 23/11/2020
Var
resultado, contador, valor_x, valor_y: inteiro

Inicio
Escreval("Qual o valor do primeiro elemento da multiplicação?")
leia (valor_x)
escreval("E qual o valor do segundo elemento?")
leia (valor_y)
resultado<-0
contador<-0
enquanto contador<valor_y faca
resultado<-resultado+valor_x
contador<- contador+1
fimenquanto
escreva ("O resultado da sua multiplicação é ", resultado)
Fimalgoritmo

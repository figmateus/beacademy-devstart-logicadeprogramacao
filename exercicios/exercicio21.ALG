Algoritmo "Soma100primeiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros.
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var

numero:inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Soma dos 100 primeiros numeros inteiros")

numero<-1
repita
soma<-soma+numero

numero<-numero+1
ate numero=100

escreval ("A soma é: ",soma)


Fimalgoritmo
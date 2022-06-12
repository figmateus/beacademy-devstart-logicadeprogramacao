Algoritmo "OperacaoMatematica"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : programa que realize as 4 operações matemática a partir de dois números que serão digitados pelo usuário.
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
numero1:inteiro
numero2:inteiro
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   
   escreval("A soma é: ",numero1 + numero2)
   escreval("A subtracao é: ",numero1 - numero2)
   escreval("A multiplicacao é: ",numero1 - numero2)
   escreval("A divisao é: ",numero1 / numero2)
   
   escreva("Deseja realizar novo cálculo? ")
   leia(resposta)
   
   enquanto (resposta="sim") faca
   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   escreval("A soma é: ",numero1 + numero2)
   escreval("A subtracao é: ",numero1 - numero2)
   escreval("A multiplicacao é: ",numero1 - numero2)
   escreval("A divisao é: ",numero1 / numero2)
   
   escreva("Deseja realizar novo cálculo? ")
   leia(resposta)
   fimenquanto
   
   
Fimalgoritmo
Algoritmo "DepositoBancário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o depósito e informa na tela o saldo inicial, final e o deposito
// Autor(a)    : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
deposito : real
saldoInicial : real
saldoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor a ser depósitado: ")
   leia(deposito)

   saldoInicial<-1000
   saldoFinal<-saldoInicial+deposito

   escreval("Seu saldo inicial é de: R$ ", saldoInicial)
   escreval("Seu depósito foi de: R$ ",deposito)
   escreval("O saldo atual da sua conta é: R$ ",saldoFinal)


Fimalgoritmo
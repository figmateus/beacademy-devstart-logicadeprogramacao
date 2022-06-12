Algoritmo "SaqueDeposito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Sistema simples de saque ou deposito de dinheiro
// Autor(a)    : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
deposito : real
saldoInicial : real
saldoFinal : real
valorSaque: real
operacao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
   
   saldoInicial<-1000
   
   escreva("Escolha uma das opções: 1 - Depósito ou 2 - Saque :")
   leia(operacao)

   se operacao = 1 entao
      escreva("Digite O Valor Do Depósito: ")
      leia(deposito)
      saldoFinal<-saldoInicial+deposito
      operTexto <- "Depósito"
   senao
        se operacao = 2 entao
        escreva("Digite O Valor A Ser Sacado: ")
        leia(saque)
        saldoFinal<-saldoInicial-saque
        operTexto <- "Saque"
        senao
        escreva("Digite apenas 1 ou 2")
   fimse
   fimse

   escreval("Seu Saldo Inicial Era De: R$ ", saldoInicial)
   escreval("Seu Saldo Atual É De: R$ ",saldoFinal)


Fimalgoritmo
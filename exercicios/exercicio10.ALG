Algoritmo "BancoCondicionalCase"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Algoritmo de sistema de saque, deposito e transferencia.
/  Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
valor: real
saldoInicial: real
saldoFinal:real 
operacao:inteiro
conta:inteiro
operTexto:caractere
banco:caractere 
agencia:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha Uma Das Operação: 1 Para Depósito, 2 Para Saque ou 3 Para Transferência: ")
   leia(operacao)

   saldoInicial<-1000
   escolha operacao
   caso 1
   escreva("Digite O Valor Para Depósito: ")
   leia(valor)
   saldoFim<-saldoIni + valor
   escreval("Deposito realizada com sucesso!")
   escreval("Seu Saldo Inicial: R$ ", saldoInicial)
   escreval("Seu Saldo Atual: R$ ",saldoFinal)
   Fimalgoritmo
   
   caso 2
   escreva("Informe o valor do Saque: ")
   leia(valor)
   saldoFinal<-saldoInicial - valor
   escreval("Saque Realizada Com Sucesso!")
   escreval("Seu Saldo Inicial: R$ ", saldoInicial)
   escreval("Seu Saldo Atual: R$ ",saldoFinal)
   Fimalgoritmo

   caso 3
   escreva("Digite O Nome Do Banco: ")
    leia(banco)
   escreva("Digite a Agência: ")
    leia(agencia)
   escreva("Digite a Conta: ")
    leia(conta)
   escreva("Informe o valor da Transferência: ")
    leia(valor) 
   saldoFim<-saldoIni - transferencia
   escreval("Transferência realizada com sucesso!")
   escreval("Banco: ",banco)
   escreval("Agência: ",agencia)
   escreval("Conta: ",conta)
   escreval("Valor Transferido: ", valor)
   Fimalgoritmo
   fimescolha

Fimalgoritmo
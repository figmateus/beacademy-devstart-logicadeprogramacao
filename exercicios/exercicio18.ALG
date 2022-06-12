Algoritmo "BancoComWhile"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : operações Bancarias de saque deposito e Transferência com o laço while
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
deposito, saldoIni, saldoFim, 
valor: real
operacao :inteiro
banco:caractere
agencia:caractere
i:caractere 
conta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
   saldoIni<-1000
   i<-"s"
   
   enquanto i="s" faca

   escreval("Digite uma operação: ")
   escreval("Escolha 1 Para Depósito - 2 Para Saque - 3 Para Transferência - 4 Para Empréstimo: ")
   leia(operacao)
   escreval("Digite o Banco: ")
   leia(banco)
   escreval("Digite a Agência: ")
   leia(agencia)
   escreval("Digite a Conta: ")
   leia(conta)
      escolha operacao
         caso 1
         escreva("Digite o valor do Depósito: ")
         leia(valor)
         saldoFinal<-saldoInicial + valor
         escreval("Deposito realizada com sucesso!")
         escreval("Seu Saldo Inicial: R$ ", saldoInicial)
         escreval("Seu Saldo Atual: R$ ",saldoFinal)

         caso 2
         escreva("Digite o valor do Saque: ")
         leia(valor)
         saldoFinal<-saldoInicial - valor
         escreval("Deposito realizada com sucesso!")
         escreval("Seu Saldo Inicial: R$ ", saldoInicial)
         escreval("Seu Saldo Atual: R$ ",saldoFinal)

         caso 3
         escreva("Digite o nome do Banco: ")
            leia(banco)
         escreva("Digite a Agência: ")
            leia(agencia)
        escreva("Digite a Conta: ")
            leia(conta)
        escreva("Digite o valor da Transferência: ")
            leia(valor)
         saldoFinal<-saldoInicial - valor
         escreval("Deposito realizada com sucesso!")
         escreval("Seu Saldo Inicial: R$ ", saldoInicial)
         escreval("Seu Saldo Atual: R$ ",saldoFinal)
         fimescolha

         escreval("Deseja fazer outra operacao? s- sim, n-nao")
         leia(i)
   fimenquanto
Fimalgoritmo
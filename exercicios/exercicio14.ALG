Algoritmo "SaldoComCaseEfor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Altere o programa acima a fim de repetir a operação, por tantas vezes quanto o usuário desejar incialmente, implemente a solução utilizando a estrutura para. Por exemplo o usuário quer fazer um depósito um saque e uma transferência então, no início do programa ele define que irá realizar 3 operações
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
 
saldoInicial:real
saldoFinal:real
valor:real
operacao:inteiro
conta:inteiro
i:inteiro
qtdOper:inteiro
banco:caractere 
agencia: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
   saldoIni<-1000

   escreva("Quantas operações irá realizar? ")
   leia(qtdOper)

   para i de 1 ate qtdOper faca
   escreva("Escolha 1 Para Depósito, 2 Para Saque ou 3 Para Transferência: ")
   leia(operacao)
   
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
         saldoFim<-saldoInicial - valor
         escreval("Saque realizada com sucesso!")
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
         saldoFim<-saldoInicial - valor
        escreval("Transferência realizada com sucesso!")
        escreval("O banco é: ",banco)
        escreval("A agência é: ",agencia)
        escreval("A conta é: ",conta)
        escreval("Seu Saldo Inicial: R$ ", saldoInicial)
        escreval("Seu Saldo Atual: R$ ",saldoFinal)
      fimescolha
   fimpara
Fimalgoritmo
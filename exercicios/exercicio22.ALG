Algoritmo "Saldo100Saque150"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : programa inicia o saldo do cliente com R$ 1000,00 e realiza saques consecutivos no valor de R$ 150.00 até que seu saldo seja positivo
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var

saldo: inteiro
operacao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

saldo<-1000

repita
escreva("Diogite 1 para realizar um saque de 150 ")
leia(operacao)

se operacao="1" entao
saldo<-saldo-150
escreval("Saldo Atual: R$ ",saldo)
fimse

ate saldo=100
escreval("Saldo Insuficiente!.")
Fimalgoritmo
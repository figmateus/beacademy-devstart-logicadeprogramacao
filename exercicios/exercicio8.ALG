Algoritmo "OperacoesCondicionalCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicite ao usuário a operação desejada e implemente uma das quatro operações basicas.
// Autor(a)    : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
numero1 : real
numero2 : real
resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite O Primeiro Numero: ")
   leia(numero1)
   escreva("Digite O Segundo Numero: ")
   leia(numero2)
   escreva("Escolha Uma Das Operações:(+ , - , * , /)")
   leia(operacao)
   
   escolha operacao
   caso "+"
   resultado := numero1 + numero2
   escreval("O Resultado é: ",resultado)
   Fimalgoritmo
   
   caso "-"
   resultado := numero1 - numero2
   Fimalgoritmo

   caso "*"
   resultado := numero1 * numero2
   escreval("O Resultado é: ",resultado)
   Fimalgoritmo

   caso "/"
   resultado := numero1 / numero2
   escreval("O Resultado é: ",resultado)
   Fimalgoritmo
   
   outrocaso
   resultado :=-1
   escreval(resultado)
   Fimalgoritmo
   
   fimescolha

Fimalgoritmo
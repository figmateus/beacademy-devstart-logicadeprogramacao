Algoritmo "Login"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa solicita Usuario e senha e caso o usuario seja diferente de Marcos e a Senha de paylivre ele repete a operação
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
usuario:caractere
senha:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Usuario: ")
   leia(usuario)
   escreva("Senha: ")
   leia(senha)


   enquanto (usuario<>"Marcos") e (senha<>"paylivre") faca
   escreval("Nome ou senha incorretos")
   escreva("Digite seu nome: ")
   leia(usuario)
   escreva("Digite sua senha: ")
   leia(senha)
   fimenquanto
   
   escreva ("Bem vindo Marcos! ")
   
Fimalgoritmo
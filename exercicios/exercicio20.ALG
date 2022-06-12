// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicitar a idade de várias pessoas e imprimir: total de pessoas com menos de 18 mais de 60 
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var

contadorMenor:inteiro
contadorIdoso:inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe -99 para sair")

repita
escreva("Digite uma idade: ")
leia(idade)

se (idade >0) e (idade < 18) entao
contadorMenor<-contaMenor++
senao
se idade > 60 entao
contadorIdoso<-contadorIdoso++
fimse
fimse

ate idade=-99

escreval ("Total de pessoas com menos de 18 anos: ",contMenor)
escreval ("Total de pessoas com mais de 60 anos: ",contIdoso)

Fimalgoritmo
Algoritmo "Ex 03 - Atividade Presencial 10/11/2018"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Frederico Renato Gomes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Salvio de Oliveira Santos Júnior
// Data atual  : 10/11/2018
Var
// Seção de Declarações das variáveis 
 numero, N, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1
cont <- 1
escreval("informe N: ")
leia(N)
repita
  escreva (numero)
    se cont = 4 entao
       numero <- numero * 2
       cont <- 0
    senao
       numero <- numero + 1
    fimse
  cont <- cont + 1
ate numero >= N

Fimalgoritmo
Algoritmo "Ex 03 - Atividade Presencial 10/11/2018"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Frederico Renato Gomes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Salvio de Oliveira Santos J�nior
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
 numero, N, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
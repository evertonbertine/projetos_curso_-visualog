Algoritmo "Tipos de Opera��o L�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleiton
// Autor(a)    : Everton da Silva Bertina
// Data atual  : 09/03/2025
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, media: real
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
passou := falso
  escreval("Digite o nome do aluno: ")
  leia(nome)
  escreval("Digite a nota 01 do aluno: ")
  leia(nota1)
  escreval("Digite a nota 02 do aluno: ")
  leia(nota2)
  media := (nota1 + nota2) / 2

  se media >= 50 entao
      passou := Verdadeiro
  fimse
  se ( passou ) && ( media >= 50 && media <= 70 ) entao
      escreval("Aprovado!", nome)
  senao
      escreval("Reprovado!", nome)
  fimse

Fimalgoritmo
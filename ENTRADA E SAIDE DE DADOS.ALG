Algoritmo "Entrada e saide de dados"

// Descri��o   : Entrada e saide de dados
// Autor(a)    : Bruno Michael
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua idade:")
   leia(nota)
   media = (nota1  + nota2) / 2
   //media escolar � uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A idade digitada foi: ", nota)
   

Fimalgoritmo
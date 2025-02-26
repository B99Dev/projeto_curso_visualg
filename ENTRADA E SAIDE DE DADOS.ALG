Algoritmo "Entrada e saide de dados"

// Descrição   : Entrada e saide de dados
// Autor(a)    : Bruno Michael
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua idade:")
   leia(nota)
   media = (nota1  + nota2) / 2
   //media escolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A idade digitada foi: ", nota)
   

Fimalgoritmo
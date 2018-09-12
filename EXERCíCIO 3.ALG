Algoritmo "Exercício 3"
// Disciplina  :  Lógica de Programação e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2017
Var C,S,N,TOTN,TOTP : inteiro

Inicio
   C<-1  //inicializando todas as variáveis para receberem valores
   s<-0  //S deve começar com zero, pois não deve começar com nenhum
   TOTN<-0 //valor que influêncie no somatório total.
   TOTP<-0
   Repita
      Escreval ("Digite um número")
      leia (N) //Variável recebe valor digitado no teclado
      S<-S+N //Somatório dos números digitados pelo usuário
      C<-C+1  //Variável de contagem que não apresenta utilidade
      Se N<0 entao //Testa se o número é menor que zero
         TOTN<-TOTN+1 //Caso seja menor, o contator soma mais 1
      Senao
         Se N>0 entao //Caso seja maior que zero
            TOTP<-TOTP+1 //Soma com o total de números positivos
         fimse
      fimse
   Ate (N>100) //Quando um número digitado for maior que cem
   Escreval ("Soma dos números: ",S) //O Somatório geral é impresso
   Escreval ("Total de números negativos: ",TOTN) //Total negativo
   Escreval ("Total de números positivos: ",TOTP) //Total positivo
Fimalgoritmo
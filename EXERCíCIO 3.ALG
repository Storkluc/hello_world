Algoritmo "Exerc�cio 3"
// Disciplina  :  L�gica de Programa��o e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2017
Var C,S,N,TOTN,TOTP : inteiro

Inicio
   C<-1  //inicializando todas as vari�veis para receberem valores
   s<-0  //S deve come�ar com zero, pois n�o deve come�ar com nenhum
   TOTN<-0 //valor que influ�ncie no somat�rio total.
   TOTP<-0
   Repita
      Escreval ("Digite um n�mero")
      leia (N) //Vari�vel recebe valor digitado no teclado
      S<-S+N //Somat�rio dos n�meros digitados pelo usu�rio
      C<-C+1  //Vari�vel de contagem que n�o apresenta utilidade
      Se N<0 entao //Testa se o n�mero � menor que zero
         TOTN<-TOTN+1 //Caso seja menor, o contator soma mais 1
      Senao
         Se N>0 entao //Caso seja maior que zero
            TOTP<-TOTP+1 //Soma com o total de n�meros positivos
         fimse
      fimse
   Ate (N>100) //Quando um n�mero digitado for maior que cem
   Escreval ("Soma dos n�meros: ",S) //O Somat�rio geral � impresso
   Escreval ("Total de n�meros negativos: ",TOTN) //Total negativo
   Escreval ("Total de n�meros positivos: ",TOTP) //Total positivo
Fimalgoritmo
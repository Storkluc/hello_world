Algoritmo "Exercício 2"
// Disciplina  : Lógica de Programação e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descrição   : Endeamento de Se
// Autor(a)    :
// Data atual  : 01/05/2017
Var X,Y : inteiro

Inicio
   Escreval ("")
   Escreval ("Digite um valor para o 1º digito.")
   leia(X)
   Escreval ("Digite um valor para o 2º digito.")
   leia(Y)
   Se(X=1) ou (Y=1) entao
      Escreval ("Comando1")
   Senao
      Se X=2 entao
         Escreval ("Comando2")
      Senao
         Se Y=2 entao
            Escreval ("Comando5")
         fimse
         Se x=3 entao
            Escreval ("Comando3")
         Senao
            Escreval ("Comando4")
         fimse
      fimse
   fimse
Fimalgoritmo
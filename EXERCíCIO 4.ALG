Algoritmo "Exerc�cio 4"
// Disciplina  : L�gica de Programa��o e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descri��o   : Executar um comando quantas vezes o usu�rio desejar
// Autor(a)    :
// Data atual  : 02/05/2017
Var R : caractere //Declarada como caracter, pois receber� valores
                  //do alfabeto


Inicio
   Repita
      Escreval ("Comando1")//Comando executa conforme desejo do usu�rio
      Escreval ("Deseja continuar S/N?")
      leia(R)
   ate (R="N") ou (R="n")//Usu�rio pode estar a tecla Caps Lock ligada
   Escreval ("Comando2") //Quando o usu�rio n�o quiser mais executar
Fimalgoritmo            //o programa o comando2 � executado
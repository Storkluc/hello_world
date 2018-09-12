Algoritmo "Exercício 4"
// Disciplina  : Lógica de Programação e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descrição   : Executar um comando quantas vezes o usuário desejar
// Autor(a)    :
// Data atual  : 02/05/2017
Var R : caractere //Declarada como caracter, pois receberá valores
                  //do alfabeto


Inicio
   Repita
      Escreval ("Comando1")//Comando executa conforme desejo do usuário
      Escreval ("Deseja continuar S/N?")
      leia(R)
   ate (R="N") ou (R="n")//Usuário pode estar a tecla Caps Lock ligada
   Escreval ("Comando2") //Quando o usuário não quiser mais executar
Fimalgoritmo            //o programa o comando2 é executado
Algoritmo "Exerc�cio 5"
// Disciplina  : L�gica de Programa��o e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descri��o   : Contagem de pessoas
// Autor(a)    : Lucas
// Data atual  : 04/05/2017
Var solt, cas, divor, Mul, i, idade, civil : inteiro
   sexo : caracter

Inicio
   solt<-0  //Vari�vel que contar� a quantidade de solteiros
   cas<-0   //Vari�vel que contar� a quantidade de Casados
   divor<-0 //Vari�vel que contar� a quantidade de Divorciados
   Mul<-0   //Vari�vel que contar� a quantidade de Mulheres solteiras
   i<-1     //V�ri�vel de contagem para finalizar o repita
   Repita
      limpatela
      Escreval ("Digite a sua idade.")
      Escreval ("")
      leia (idade) //Vari�vel recebe a idade da pessoa
      Escreval ("")
      Escreval ("Selecione o seu sexo:")
      Escreval ("F - Feminino")
      Escreval ("M - Masculino")
      Escreval ("")
      leia (sexo) //Vari�vel recebe o sexo da pessoa
      Escreval ("")
      Escreval ("Selecione o seu estado civil:")
      Escreval ("1 - Solteiro")
      Escreval ("2 - Casado")
      Escreval ("3 - Divorciado")
      Escreval ("")
      leia (civil) //Vari�vel recebe o estado civel da pessoa
      Se civil=1 entao
         solt<-solt+1 //Contagem de pessoas solteiras
      Senao
         Se civil=2 entao
            cas<-cas+1  //Contagem de pessoas casadas
         Senao
            Se civil=3 entao
               divor<-divor+1  //Contagem de pessoas divorciadas
            fimse
         fimse
      fimse
      Se(civil=1)e(sexo="F")e(idade>=20)e(idade<=25)entao
         Mul<-Mul+1  //Contagem de mulheres solteiras entre 20 e 25 anos
      fimse
      i<-i+1
Ate i=6  //Quando a vari�vel chegar a 6 a repeti��o � encerrada
limpatela
Escreval ("")
Escreval ("") //Os resultados abaixo s�o apresentados ao usu�rio
Escreval ("Pessoas solteiras: ",solt)
Escreval ("Pessoas casadas: ", cas)
Escreval ("Pressoas Divorciadas: ", divor)
Escreval ("Mulheres solteiras entre 20 e 25 anos: ",Mul)
Escreval ("")
Escreval ("")
Fimalgoritmo
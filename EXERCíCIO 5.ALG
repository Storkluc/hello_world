Algoritmo "Exercício 5"
// Disciplina  : Lógica de Programação e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descrição   : Contagem de pessoas
// Autor(a)    : Lucas
// Data atual  : 04/05/2017
Var solt, cas, divor, Mul, i, idade, civil : inteiro
   sexo : caracter

Inicio
   solt<-0  //Variável que contará a quantidade de solteiros
   cas<-0   //Variável que contará a quantidade de Casados
   divor<-0 //Variável que contará a quantidade de Divorciados
   Mul<-0   //Variável que contará a quantidade de Mulheres solteiras
   i<-1     //Váriável de contagem para finalizar o repita
   Repita
      limpatela
      Escreval ("Digite a sua idade.")
      Escreval ("")
      leia (idade) //Variável recebe a idade da pessoa
      Escreval ("")
      Escreval ("Selecione o seu sexo:")
      Escreval ("F - Feminino")
      Escreval ("M - Masculino")
      Escreval ("")
      leia (sexo) //Variável recebe o sexo da pessoa
      Escreval ("")
      Escreval ("Selecione o seu estado civil:")
      Escreval ("1 - Solteiro")
      Escreval ("2 - Casado")
      Escreval ("3 - Divorciado")
      Escreval ("")
      leia (civil) //Variável recebe o estado civel da pessoa
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
Ate i=6  //Quando a variável chegar a 6 a repetição é encerrada
limpatela
Escreval ("")
Escreval ("") //Os resultados abaixo são apresentados ao usuário
Escreval ("Pessoas solteiras: ",solt)
Escreval ("Pessoas casadas: ", cas)
Escreval ("Pressoas Divorciadas: ", divor)
Escreval ("Mulheres solteiras entre 20 e 25 anos: ",Mul)
Escreval ("")
Escreval ("")
Fimalgoritmo
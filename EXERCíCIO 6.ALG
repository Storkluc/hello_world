Algoritmo "Exercício 6"
// Disciplina  : Lógica de Programação e Algoritmos
// Professor   : Edson Pedro Ferlin
// Descrição   : Separar um grupo de pessoas
// Autor(a)    : Lucas
// Data atual  : 04/05/2017

Var SA,OA,OV,AV,HB,i : inteiro
   altura, POC : real
   sexo, olhos : caracter
Inicio
   SA<-0 //Variável recebe o somatório de pessoas com altura acima de 1,80m.
   OA<-0 //Variável recebe o somatório de pessoas com olhos azuis.
   OV<-0 //Variável recebe o somatório de pessoas com olhos verdes.
   POC<-0//Variável recebe o somatório a porcentagem de pessoas com olhos claros.
   i<-1  //Variável faz a contagem geral de pessoas.
   HB<-0 //Variável recebe o somatório de homens baixos.

   Repita
      limpatela
      Escreval ("Digite a sua altura.")
      Escreval ("")
      leia (altura)//Variável recebe a alturas das pessoas.
      Escreval ("")
      Escreval ("Selecione o seu sexo:")
      Escreval ("F - Feminino")
      Escreval ("M - Masculino")
      Escreval ("")
      leia (sexo)//Variável recebe o sexo das pessoas.
      Escreval ("")
      Escreval ("Selecione a cor de seus olhos:")
      Escreval ("A - Azul")
      Escreval ("C - Castanho")
      Escreval ("V - Verde")
      leia (olhos)//Variável recebe o valor referente a cor dos olhos.
      Se altura>=1.80 entao //A sequência de comandos testa se a condições
         SA<-SA+1           //são atendidas, se sim a codição testada
      fimse                 //recebe o seu valor mais um.
      Se olhos="A" entao
         OA<-OA+1
      fimse
      Se olhos="V" entao
         OV<-OV+1
      fimse
      Se(altura=1.70)e(olhos="V")entao
         AV<-AV+1
      fimse
      Se(sexo="M")e(altura<=1.60)entao
         HB<-HB+1
      fimse
      i<-i+1
   Ate i=50               //Os resultados abaixo são exibidos na tela.
   POC<-((OA+OV)*100)/i //Variável recebe o cálculo da porcentagem.
   Escreval ("Pessoas com altura maior que 1.80m: ",SA)
   Escreval ("Pessoas com Olhos Verdes e 1.70m: ",AV)
   Escreval ("Homens abaixo de 1.60m: ",HB)
   Escreval ("Porcentagem de pessoas com olhos claros: ",POC,"%")
Fimalgoritmo
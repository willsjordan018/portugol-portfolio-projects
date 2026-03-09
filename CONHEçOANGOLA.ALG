Algoritmo "conheçoangola"


Var
   action1,action2:inteiro


Inicio
   //Pergunta 01
   escreval("Quem foi o primeiro presidente de Angola?")
   escreval("1-Dr. Agostinho Neto")
   escreval("2-Nelson Mandela")
   escreval("3-João Lourenço")
   leia(ACTION1)
   escolha ACTION1
   caso 1
      escreval("Você acertou!Continue assim para chegar ao final!")
   caso 2
      escreval("Você errou!Tente novamente!")
fimalgoritmo
caso 3
   escreval("Você errou!Tente novamente!")
fimalgoritmo
outrocaso
   escreval("Comando incorrecto!Tente novamente!")
Fimalgoritmo
fimescolha
//Fim da pergunta 01
//Inicio da pergunta 02
limpatela
escreval("Você começou bem!")
escreval("Em que ano deu-se inicio a luta armada?")
escreval("1-Deu-se inicio em 1961")
escreval("2-Deu-se inicio em 1484")
escreval("3-Deu-se inicio em 1575")
leia(action2)
se(action2=1) entao
   escreval("Obrigado por jogar!")
senao
   se(action2=2) ou (action2=3)entao
      escreval("Você errou!Tente novamente!")
fimalgoritmo
fimse
fimse
fimalgoritmo
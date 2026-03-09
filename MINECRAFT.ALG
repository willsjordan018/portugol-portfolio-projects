Algoritmo "minecraft"

Var
   action1,action2:inteiro


Inicio
   //Pergunta 01
   escreval("Quem criou o Minecraft?")
   escreval("1-Markus Person")
   escreval("2-Elon Musk")
   escreval("3-Jeff Bezos")
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
escreval("Em que ano foi criado e em que ano foi lançado")
escreval("1-Criado em 2009, lançado em 2011")
escreval("2-Criado em 2012, lançado em 2014")
escreval("3-Criado em 2015, lançado em 2017")
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
algoritmo "sem nome"

Var

Valor, cotacao, conversao:real
resposta:caractere
Inicio
repita
 escreva("Digite o valor que deseja converter:")
 leia(Valor)
 escreva("Digite a cotação da moeda a que se deseja converter:")
 leia(cotacao)
 conversao <- Valor/cotacao
 escreval("Valor convertido:",conversao)
 escreva("Deseja continuar no conversor?(S/N):")
 leia(resposta)
 ate(resposta="n")

Fimalgoritmo
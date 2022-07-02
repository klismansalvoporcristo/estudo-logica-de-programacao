algoritmo "campeonatodefutebol"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   i, c, a: inteiro
   time: vetor [1..3] de caractere
   aux: caractere
inicio
      escreval ("-------------------------")
      escreval ("  CAMPEONATO DE FUTEBOL  ")
      escreval ("-------------------------")
               para i <- 1 ate 3 faca
                    escreva ("Qual o ", i, "º Time? " )
                    leia (time[i])
               fimpara
      limpatela
      escreval ("-------------------------")
      escreval ("    TABELA DE PARTIDAS   ")
      escreval ("-------------------------")
                    para c <- 1 ate 3 faca
                      para a <- 1 ate 3 faca
                      se (c <> a) entao
                      escreval (maiusc(time[c]):15, "[  ] x [  ] ", maiusc(time[a]))
                      fimse
                      fimpara
                    fimpara
fimalgoritmo
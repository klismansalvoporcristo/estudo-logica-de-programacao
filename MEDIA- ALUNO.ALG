algoritmo "media aluno"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   n1, n2, m: real
   nome: caractere
inicio
      escreval("___________________________________________")
      escreval("-                                         -")
      escreval("                Média Escolar              ")
      escreval("___________________________________________")
      escreva ("Qual o seu nome? ")
      leia (nome)
      escreva ("ok ", nome, " informe sua primeira nota: " )
      leia (n1)
      escreva ("Agora informe sua segunda nota: ")
      leia (n2)
      m <- (n1 + n2)/2
        se (m >= 9) entao
           escreval("___________________________________________")
           escreval("Sua média é ",m, " você está aprovado!")
           escreval("-                                         -")
           escreval ("Aproveitamento classe: A")
           escreval("___________________________________________")
        senao
             se (m < 9) e (m >= 7) entao
                escreval("___________________________________________")
                escreval("Sua média é ",m, " você está aprovado!")
                escreval("-                                         -")
                escreval ("Aproveitamento classe: B")
                escreval("___________________________________________")
             senao
                  se (m < 7) e (m >= 5) entao
                     escreval("___________________________________________")
                     escreval("Sua média é ",m, " você está em recuperação!")
                     escreval("-                                         -")
                     escreval ("Aproveitamento classe: C")
                     escreval("___________________________________________")
                  senao
                       se (m < 5) e (m >= 3) entao
                          escreval("___________________________________________")
                          escreval("Sua média é ",m, " você está reprovado!")
                          escreval("-                                         -")
                          escreval ("Aproveitamento classe: D")
                          escreval("___________________________________________")
                       senao
                            escreval("___________________________________________")
                            escreval("Sua média é ",m, " você está reprovado!")
                            escreval("-                                         -")
                            escreval ("Aproveitamento classe: F")
                            escreval("___________________________________________")
                       fimse
                  fimse
             fimse
        fimse
fimalgoritmo
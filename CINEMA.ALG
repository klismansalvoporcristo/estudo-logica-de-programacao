algoritmo "cinema"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   c, nc, i, cont: inteiro
   rc: vetor [1..10] de caractere
   cond: caractere
procedimento mostrarfileira()
inicio
   para i <- 1 ate 10 faca
      se (rc[i] = "") entao
         escreva ("[ B", i," ]")
      senao
         escreva ("[ --- ]")
      fimse
   fimpara
   escreval()
   escreval ("-----------------------------------------------------------------------")
fimprocedimento
inicio
      cont <- 0
   repita
      limpatela
      mostrarfileira()
      escreva ("Reservar a cadeira: B")
      leia (c)
         se (rc[c] = "") entao
         rc[c] <- "RESERVADO"
         cont <- (cont + 1)
         limpatela
         mostrarfileira()
         escreval ("Cadeira B", c," reservada !")
         escreva ("Escolher outra cadeira? [S/N] ")
         leia (cond)
         senao
           escreval ("ERRO: Cadeira ocupada")
           escreva ("Escolher outra cadeira? [S/N] ")
           leia (cond)
         fimse
   ate ((cond = "n") ou (cond = "N"))
   limpatela
      mostrarfileira()
      escreval (cont," cadeiras reservadas")
fimalgoritmo
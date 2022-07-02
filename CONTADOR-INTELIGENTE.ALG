algoritmo "contador inteligente"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   i, f, c: inteiro
inicio
   escreval ("CONTAGEM INTELIGENTE")
   escreval ("--------------------")
   escreva ("Início: ")
   leia (i)
   escreva ("Fim: ")
   leia (f)
   escreval ("--------------------")
   escreval (" C O N T A N D O ...")
   escreval ("--------------------")
      se (i < f) entao
        c <- i
        enquanto (c <= f) faca
        escreva (c, "..")
        c <- (c + 1)
        fimenquanto
      senao
         se (i > f) entao
            c <- i
            enquanto (c >= f) faca
            escreva (c, "..")
            c <- (c - 1)
            fimenquanto
         fimse
      fimse
   
fimalgoritmo
algoritmo "menu contagem"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   op, cont: inteiro
inicio
  repita
   escreval ("=================")
   escreval ("|    M E N U    |")
   escreval ("=================")
   escreval ("| [1] De 1 a 10 |")
   escreval ("| [2] De 10 a 1 |")
   escreval ("| [3] Sair      |")
   escreval ("=================")
   leia (op)
        se (op = 1) entao
            cont <- 1
            enquanto ( cont <= 10) faca
            escreva (cont, ".. ")
            cont <- (cont + 1)
            fimenquanto
         senao
            se (op = 2) entao
             cont <- 10
               enquanto ( cont >= 0) faca
                 escreva (cont, ".. ")
                 cont <- (cont - 1)
               fimenquanto
            fimse
        fimse
  ate (op = 3)
fimalgoritmo
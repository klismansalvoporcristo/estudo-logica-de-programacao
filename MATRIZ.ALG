algoritmo "matriz"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
   l, c, op: inteiro
   m: vetor [1..4, 1..4] de inteiro
   procedimento menu()
   inicio
   escreval ("MENU DE OPÇÕES")
   escreval ("=================")
   escreval ()
   escreval ()
   escreval ("[1] Mostrar a Matriz")
   escreval ("[2] Diagonal Principal")
   escreval ("[3] Triangulo Superior")
   escreval ("[4] Triangulo Inferior")
   escreval ("[5] Sair")
   escreval ("=================")
   escreval ()
   escreval ()
   escreva ("Opção: ")
   leia (op)
   fimprocedimento
inicio
   para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
       escreva ("Digite o valor de", l, ",", c, ": ")
       leia (m[l, c])
     fimpara
   fimpara
   limpatela
   menu()
       repita
       escolha (op)
       caso 1
       limpatela
         para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (m[l,c]:4)
           fimpara
           escreval()
         fimpara
       escreval ("=================")
       menu()
       caso 2
       limpatela
         para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             se (l = c) entao
                escreva (m[l,c]:4)
             senao
             escreva ("":4)
             fimse
           fimpara
           escreval()
         fimpara
       escreval ("=================")
       menu()
       caso 3
       limpatela
         para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             se (l < c) entao
                escreva (m[l,c]:4)
             senao
             escreva ("":4)
             fimse
           fimpara
           escreval()
         fimpara
       escreval ("=================")
       menu()
       caso 4
       limpatela
          para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             se (l > c) entao
                escreva (m[l,c]:4)
             senao
             escreva ("":4)
             fimse
           fimpara
           escreval()
         fimpara
       escreval ("=================")
       menu()
     fimescolha
     ate (op >= 5)
     limpatela
     escreval ("ENCERRANDO...")
fimalgoritmo
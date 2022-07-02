algoritmo "corrigindoprovas"
//DEV KLISMAN SALVOPORCRISTOP. DA SILVA
var
   g, r, a: vetor [1..5] de caractere
   not, mt: real
   nota: vetor [1..5] de real
   c, i, ia, ir: inteiro
inicio
      mt <- 0.0
   escreval ("PASSO 1 - CADASTRO DE GABARITO")
   escreval ("------------------------------")
      para i <- 1 ate 5 faca
         escreva ("QUESTÃO ", i," : letra ")
         leia(g[i])
      fimpara
      
   limpatela
      para ia <- 1 ate 3 faca
      not <- 0.0
            escreval ("-----------------------------")
            escreval ("ALUNO ", ia)
            escreval ("-----------------------------")
            escreva ("Nome: ")
            leia (a[ia])
            escreval ("RESPOSTAS DADAS")
               para ir <- 1 ate 5 faca
               escreva ("Questão ", ir, ": ")
               leia (r[ir])
                  se (r[ir] = g[ir]) entao
                     not <- not + 2
                  fimse
               fimpara
               nota[ia] <- not
               mt <- (mt + nota[ia])
           fimpara

      limpatela
      escreval ("NOTAS FINAIS")
      escreval ("-----------------------------")
      para ia <- 1 ate 3 faca
      escreval (maiusc(a[ia]):12, " ", nota[ia]:4:1)
      fimpara
      escreval ("-----------------------------")
      escreval ("Média da turma: ", mt/3:4:1 )
      
fimalgoritmo
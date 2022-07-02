algoritmo "seletor de pessoas"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
     sexo, cond: caractere
     idade, corcabelo, th, tm: inteiro
inicio
      th <- 0
      tm <- 0
  repita
      escreval ("==========================")
      escreval ("    SELETOR DE PESSOAS    ")
      escreval ("==========================")
      escreva ("Qusl o seu sexo? [M/F]")
      leia (sexo)
      escreva ("Qual a sua idade? ")
      leia (idade)
      escreval ("Qual a cor do seu cabelo?")
      escreval ("--------------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      escreva ("Opição: ")
      leia (corcabelo)
      escreva ("Quer continuar? [S/N] ")
      leia (cond)
           se (((sexo = "f") ou (sexo = "F")) e ((idade >= 25) e (idade <= 30)) e (corcabelo = 3)) entao
           tm <- tm + 1
           senao
                se (((sexo = "m") ou (sexo = "M")) e (idade >= 18) e (corcabelo = 2)) entao
                th <- th + 1
                fimse
           fimse
           limpatela
   ate ((cond = "N") ou (cond = "n"))
              escreval ("--------------------------")
              escreval ("     RESULTADO FINAL      ")
              escreval ("--------------------------")
              escreval ("Total de homens com mais de 18 e cabelos castanhos ", th)
              escreval ("Total de mulheres entre 25 e 30 e cabelos loiros ", tm)
fimalgoritmo
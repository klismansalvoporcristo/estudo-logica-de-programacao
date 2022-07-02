algoritmo "analizador"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
    c, valor, somaV, divs, nulos, somaP: inteiro
    media: real
inicio
    somaV <- 0
    divs <- 0
    nulos <- 0
    somaP <-0
       para c <- 1 ate 5 faca
       escreva ("digite o ", c, "º valor: ")
       leia (valor)
       somaV <- (SomaV + valor)
       media <- (somaV/5)
             se (valor%5=0) entao
             divs <- (divs + 1)
             senao
                  se (valor = 0) entao
                  nulos <- (nulos + 1)
                  senao
                       se (valor%2=0) entao
                       somaP <- (somaP + valor)
                       fimse
                  fimse
             fimse
       fimpara
       escreval ("-----------------------------------")
       escreval ("A soma entre os valores é: ", somaV)
       escreval ("A média entre os valores é: ", media)
       escreval ("Total de ", divs, " divisiveis por 5")
       escreval ("Total de ", nulos, " valores nulos")
       escreval ("A soma dos valores pares é: ", somaP)
       

fimalgoritmo
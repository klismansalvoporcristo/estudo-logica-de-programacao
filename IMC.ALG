Algoritmo "imc"
// DEV Klisman Salvoporcristo P. da Silva
Var
   imc, alt, massa: real
   nome: caractere
Inicio
      escreva ("Qual o seu nome ? ")
      leia (nome)
      escreva ("olá ", nome, " informe a sua altura(Metros) ")
      leia (alt)
      escreva ("ok ", nome, " agora informe o seu peso (kg) ")
      leia (massa)
      imc <- massa/(alt^2)
 se (imc < 18.5) entao
      escreva ("seu imc é de ", imc, " você esta a baixo do peso ideal")
 fimse
 se (imc > 25) entao
      escreva ("seu imc é de ", imc, " você esta a cima do peso ideal")
 fimse
 se ((imc >= 18.5) e (imc <= 25)) entao
      escreva ("seu imc é de ", imc, " você esta no peso ideal")
 fimse
      
Fimalgoritmo
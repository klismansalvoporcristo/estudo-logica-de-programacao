Algoritmo "emprestimo"
// DEV Klisman Salvoporcristo P. da Silva
Var
   valor_emprestimo, juros, valor_parcela: real
   parcelas: inteiro
Inicio
      escreva ("Quanto voc� quer pegar de emprestimo? R$ ")
      leia (valor_emprestimo)
      escreva("Em quantas vezes voc� quer parcelar? ")
      leia (parcelas)
      juros <- (valor_emprestimo * 20)/100
      valor_parcela <- (valor_emprestimo + juros)/parcelas
      escreva("suas parcelas ser�o de: R$ ", valor_parcela:5:2)
Fimalgoritmo
algoritmo "melhor nota"
// DEV KLISMAN SALVOPORCRISTO P. DA SILVA
var
    nome, n: caractere
    nota, cn: real
    na, c: inteiro
inicio
      escreval ("------------------------------------------------")
      escreval ("    ESCOLA SANTA PACIENCIA    ")
      escreval ("------------------------------------------------")
      escreva ("Quantos Alunos A Turma Tem? ")
      leia (na)
      c <- 1
      cn <- 0
        enquanto (c <= na) faca
           escreval ("------------------------------------------------")
           escreval ("Aluno", c)
           escreva ("Nome do aluno: ")
           leia (nome)
           escreva ("Nota de ", nome, ": ")
           leia (nota)
           c <- (c + 1)
        fimenquanto
        se (nota > cn) entao
              cn <- nota
              n <- nome
              escreval ("A maior nota foi ", cn, " do(a) aluno(a): ", n)
        fimse

fimalgoritmo
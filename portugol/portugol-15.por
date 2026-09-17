programa {
  funcao inicio() {
   real emprestimo, juros, total, prestacao
   inteiro parcelas

    escreva("Qual e o valor do emprestimo? R$ ")
    leia(emprestimo)

    escreva("Quantas parcelas? ")
    leia(parcelas)

    juros = emprestimo + (emprestimo * 20/100)
    prestacao = juros/parcelas

    escreva("Vou pagar R$ ", prestacao, " em ", parcelas, " parcelas. ")
  }
}

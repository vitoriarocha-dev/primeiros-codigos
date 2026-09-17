programa {
  funcao inicio() {
   inteiro ano, nasc, idade

    escreva("Em que ano estamos? ")
    leia(ano)

    escreva("Em que ano voce nasceu? ")
    leia(nasc)

    idade = ano - nasc

    escreva("Em ", ano, " voce tera ", idade, " anos, ")
    se (idade >= 18) {
     escreva("e ja tera atingido a maioridade. ")
    }
  }
}

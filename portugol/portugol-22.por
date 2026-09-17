programa {
  funcao inicio() {
    inteiro D
    real Valor

    escreva("---------------------------\n")
    escreva("    CRIANCA ESPERANCA      \n")
    escreva("---------------------------\n")
    escreva(" Muito obrigado por ajudar \n")
    escreva(" [1] para doar R$10 \n")
    escreva(" [2] para doar R$25 \n")
    escreva(" [3] para doar R$50 \n")
    escreva(" [4] para doar outros valores \n")
    escreva(" [5] para cancelar \n")

    leia(D)

    escolha (D) {
      caso 1:
        Valor = 10
        pare

      caso 2:
        Valor = 25
        pare

      caso 3:
        Valor = 50
        pare

      caso 4:
        escreva("Qual o valor da doacao? R$")
        leia(Valor)
        pare

      caso 5:
        Valor = 0
        pare
    }

    escreva("----------------------\n")
    escreva(" SUA DOACAO FOI DE R$", Valor, "\n")
    escreva(" MUITO OBRIGADO!\n")
    escreva("----------------------")
  }
}

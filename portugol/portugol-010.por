programa {
  funcao inicio() {
    // Declarando as variaveis logicas e numericas 
    logico EQ, ES, TRI
    real L1, L2, L3 

    escreva("Digite  primeiro lado: ")
    leia(L1)
    escreva("Digite o segundo lado: ")
    leia(L2)
    escreva("Digite o terceiro lado: ")
    leia(L3)

    // Atribuiçoes logicas (usando = e !=)
    TRI = (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ = (L1 == L2) e (L2 == L3)
    ES = (L1 != L2) e (L2 != L3) e (L1 != L3)
    escreva("\nPode formar um TRIANGULO? ", TRI)

    // Exibindo os resultados com quebra de linha (\n)
    escreva("\nO triangulo e EQUILATERO? ", EQ)
    escreva("\nO triangulo e ESCALENO? ", ES)
  }
}

programa {
  funcao inicio() {
   real nota1, nota2, media

    escreva("Primera nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2) / 2
    escreva("Media: ", media, "\n")
    se (media >= 7.0) {
       escreva("Aluno Aprovado!\n")
    } senao { 
       escreva("Aluno Reprovado!\n")
    }
  }
}

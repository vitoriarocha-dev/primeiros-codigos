programa {
    funcao inicio() {
        real nota1, nota2, media

        escreva("Primeira nota: ")
        leia(nota1)

        escreva("Segunda nota: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        escreva("Media: ", media, "\n")

        se (media >= 7.0) {
            escreva("Aluno Aprovado!\n")
        } senao {
            se ((media >= 5.0) e (media < 7.0)) {
                escreva("Aluno em Recuperacao!\n")
            } senao {
                escreva("Aluno Reprovado!\n")
            }
        }
    }
}

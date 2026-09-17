programa {
  funcao inicio() {

    real M, A, IMC

    escreva("Massa (kg): ")
    leia(M)

    escreva("Altura (m): ")
    leia(A)

    IMC = M / (A * A)

    escreva("IMC: ", IMC, "\n")

    se (IMC < 18.5) {
      escreva("Abaixo do peso")
    }
    senao {
      se (IMC < 25) {
        escreva("Peso ideal")
      }
      senao {
        se (IMC < 30) {
          escreva("Sobrepeso")
        }
        senao {
          se (IMC < 35) {
            escreva("Obesidade")
          }
          senao {
            se (IMC < 40) {
              escreva("Obesidade severa")
            }
            senao {
              escreva("Obesidade morbida")
            }
          }
        }
      }
    }
  }
}

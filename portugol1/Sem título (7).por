programa {
  funcao inicio() {
    real diagonalMaior, diagonalMenor, area

    escreva("Digite o valor da diagonal maior: ")

    leia(diagonalMaior)

    escreva("Digite o valor da diagonal menor: ")

    leia(diagonalMenor)

    area <- diagonalMaior * diagonalMenor / 2

    escreva("A área do losango é: ", area, "\n")
  }
}

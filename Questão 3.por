programa {
  funcao inicio() {
    // Vari�vel
    inteiro a, b, soma, multiplicacao

    // Solicitando dados

    escreva("Digite o valor A: ")
    leia(a)

    escreva("Digite o valor B: ")
    leia(b)

    // Calculando

    se (a == b){
      soma = a + b
    } senao {
      multiplicacao = a * b
    }

    // Resultado

    escreva("\nVari�vel C: " + soma)
    escreva("\nVari�vel C: " + multiplicacao)
  }
}

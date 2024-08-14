programa {
  funcao inicio() {
    // Variável
    real primeira_nota, segunda_nota, media

    // Solucionando dados
    escreva("Primeira nota: ")
    leia(primeira_nota)
    
    escreva("Segunda nota: ")
    leia(segunda_nota)

    // Calculando
    media = (primeira_nota + segunda_nota) / 2
    
    se (media < 4)
    escreva("REPROVADO.")

    se (media == 4)
    escreva("RECUPERAÇÃO.")
    
    se (media >= 6)
    escreva("APROVADO!")

    // Resultado
    escreva("media: ",media)
  }
}

programa {
  funcao inicio() {
    // Variável
    real preco_Maca, preco_Morango, peso_Maca, peso_Morango, total_Morango, total_Maca, final

    // Solicitando dados
    preco_Maca = 1.8
    preco_Morango = 2.5

    escreva("\nQuantos Kilos de Morangos: ")
      leia(peso_Morango)

    escreva("\nQuantos Kilos de Maca : ")
      leia(peso_Maca)

    // Calculando
    se (peso_Morango > 5){
      total_Morango = (preco_Morango - 0.3) * peso_Morango
    } senao {
      total_Morango = preco_Morango * peso_Morango
    }

    se (peso_Maca > 5){
      total_Maca = (preco_Maca - 0.3) * peso_Maca
      } senao {
      total_Maca = preco_Maca * peso_Maca
    }

    se (total_Morango + total_Maca > 25 == peso_Morango + peso_Maca > 8){

      final = (total_Morango + total_Maca) * 0.9
    } senao {

      final =  total_Morango + total_Maca
    }

    // Resultado
    escreva("\nPreco Final da Compra :  R$ ", final)
  }
}

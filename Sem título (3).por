programa {
  funcao inicio() {

   inteiro percentualDesconto = 15
   real valorLivroUm
   real valorlivrodois
   real valorlivrotres
   real valortotal
   real valortotalcomDesconto
   real valordesconto




   escreva ("Digite valor Livro um:")
   leia (valorLivroUm)

   escreva ("Digite valor Livro dois:")
   leia (valorlivrodois)

   escreva ("Digite valor Livro tres:")
   leia (valorlivrotres)
   

    valortotal = valorLivroUm + valorlivrodois + valorlivrotres
    
    valordesconto = valortotal * percentualDesconto / 100

    valortotalcomDesconto = valortotal - valordesconto

    
    
    escreva ("total sem desconto", valortotal)
    escreva ("valor do desconto:", valordesconto)
    escreva ("valor total com desconto:" valortotalcomDesconto)
    

   













  }
}

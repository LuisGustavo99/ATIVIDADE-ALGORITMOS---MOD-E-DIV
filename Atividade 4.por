programa {
  funcao inicio() 
  {
     real restos 
     inteiro pedacos, madeira

    escreva("Quanto mede sua Tabua?")
    leia(madeira)

    madeira = madeira * 100
    pedacos = madeira / 45
    restos = madeira % 45
    
    escreva("A madeira ter� ", pedacos, " peda�os e sobrar�o ", restos, " centimetros.")

  }
}

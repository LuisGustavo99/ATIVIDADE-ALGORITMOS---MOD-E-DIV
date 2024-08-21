programa
{
	
	funcao inicio()
	{
		inteiro area, litros, preco_total
    		inteiro latas

    		escreva("Informe o tamanho da área a ser pintado (em metros quadrados): ")
        	leia(area)

        	 litros = area / 3

        	 latas = (litros / 18)

        	se(litros <=18 )
        	{
        		latas = 1
        	}
        	senao
        	{
        		latas = litros / 18
        		se(litros % 18 > 0)
        		{
        			latas = latas + 1
        		}
        	}

       	 preco_total = latas * 480

       	 escreva("Você precisará de ", latas, " lata(s) de tinta.\n")
      	 escreva("O custo total será de R$ ", preco_total, " reais.")
	}
}
programa
{

    funcao inicio()
    {
        real idade
        cadeia planetas

        escreva("Quantos anos voc� tem? \n" )
        leia(idade)

        escreva("Escolha um planeta  \n" )
        leia(planetas)

        se(planetas == "terra")
        {
            escreva("Sua idade na terra � de ", idade * 1.0, " anos.")
        }
        se(planetas == "mercurio")
        {
            escreva("Sua idade em mercurio � de ",idade * 0.2408467, " anos.")
        }
        se(planetas == "venus")
        {
            escreva("Sua idade em venus � de ",idade * 0.61519726, " anos.")
        }
        se(planetas == "marte")
        {
            escreva("Sua idade em marte � de ",idade * 1.8808158, " anos.")
        }
        se(planetas == "jupiter")
        {
            escreva("Sua idade em jupiter � de ",idade * 11.862615, " anos.")
        }
        se(planetas == "urano")
        {
            escreva("Sua idade em urano � de ",idade * 84.016846, " anos.")
        }
        se(planetas == "netuno")
        {
            escreva("Sua idade em netuno � de ",idade * 164.79132, " anos.")
        }
    }
}
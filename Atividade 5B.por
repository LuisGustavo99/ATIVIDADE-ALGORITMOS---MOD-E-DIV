programa
{
    inclua biblioteca Matematica --> m

    funcao inicio()
    {
    real b, c, valores, raiz

    escreva("Número para B :")
    leia(b)
    escreva("Número para A :")
    leia(c)

    valores = b*b + c*c
    raiz = m.raiz(valores, 2.0)

    escreva("O valor mínimo para a instalação é ",raiz, "metros de fio.")

    }
}
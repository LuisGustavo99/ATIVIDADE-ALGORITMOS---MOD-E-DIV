programa
{
    inclua biblioteca Matematica --> m

    funcao inicio()
    {
    real b, c, valores, raiz

    escreva("N�mero para B :")
    leia(b)
    escreva("N�mero para A :")
    leia(c)

    valores = b*b + c*c
    raiz = m.raiz(valores, 2.0)

    escreva("O valor m�nimo para a instala��o � ",raiz, "metros de fio.")

    }
}
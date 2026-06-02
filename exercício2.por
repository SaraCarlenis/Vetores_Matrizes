programa
{
    funcao inicio()
    {
        inteiro num[10]
        inteiro i, soma
        real media

        para (i = 0; i <= 9; i++)
        {
            escreva("Digite um número inteiro: \n")
            leia(num[i])
        }

        escreva("\n--- Elementos nos índices ímpares ---\n")
        para (i = 0; i <= 9; i++)
        {
            se (i % 2 != 0)
            {
                escreva("Índice ", i, ": ", num[i], "\n")
            }
        }

        escreva("\n--- Elementos pares do vetor ---\n")
        para (i = 0; i <= 9; i++)
        {
            se (num[i] % 2 != 0)
            {
                escreva(num[i], "\n")
            }
        }

        soma = 0
        para (i = 0; i <= 9; i++)
        {
            soma = soma + num[i]
        }
        escreva("\nSoma dos elementos: ", soma, "\n")

        // Média dos elementos
        media = soma / 10.0
        escreva("Média dos elementos: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
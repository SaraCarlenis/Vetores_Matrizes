programa
{
    funcao inicio()
    {
        inteiro num[10]
        inteiro troca
        inteiro i, b

        para (i = 0; i <= 9; i++)
        {
            escreva("\n Digite um número inteiro: ")
            leia(num[i])
        }

        para (i = 0; i <= 9; i++)
        {
            para (b = 0; b <= 8; b++)
            {
                se (num[b] < num[b+1])
                {
                    troca = num[b]
                    num[b] = num[b+1]
                    num[b+1] = troca
                }
            }
        }
        
        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i <= 9; i++)
        {
            escreva(num[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
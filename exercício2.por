programa

//Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
//Todos os elementos nos índices ímpares do vetor 
//Todos os elementos do vetor que são números pares
//A Soma de todos os elementos do vetor
//A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

{
    funcao inicio()
    {
        inteiro num[10]
        inteiro i, soma
        real media

        soma <- 0

        
        para (i =0; i <= 9; i++)
            escreva("Digite o ", i+1, "º número: ")
            leia(num[i])
            soma <- soma + num[i]
        fimpara

        // Mostra elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i<= 9; i++)
            se (i % 2 != 0) entao
                escreva("num[", i, "] = ", num[i], "\n")
            fimse
        fimpara

        // Mostra elementos pares
        escreva("\nElementos pares do vetor:\n")
        para (i = 0; i<= 9; i++)
            se (num[i] % 2 = 0) entao
                escreva(num[i], "\n")
            fimse
        fimpara

        // Soma de todos os elementos
        escreva("\nSoma dos elementos: ", soma, "\n")

        // Média dos elementos
        media <- soma / 10
        escreva("Média dos elementos: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
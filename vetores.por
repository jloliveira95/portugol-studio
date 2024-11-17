programa
{
    funcao inicio()
    {
        
        inteiro numeros[10], i, soma = 0
        real media

        
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }

        
        escreva("\nElementos nos índices ímpares do vetor: ")
        para (i = 1; i < 10; i += 2)
        {
            escreva(numeros[i], " ")
        }
        escreva("\n")

        
        escreva("Elementos pares do vetor: ")
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], " ")
            }
        }
        escreva("\n")

        
        para (i = 0; i < 10; i++)
        {
            soma = soma + numeros[i]
        }
        escreva("Soma de todos os elementos: ", soma, "\n")

        
        media = soma / 10.0
        escreva("Média de todos os elementos: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    funcao inicio()
    {
        
        inteiro numeros[10] = {2,5,1,3,4,9,7,8,10,6}
        inteiro maior, posicao, i, j
        inteiro numerosOrdenados[10]
        inteiro contadorOrdenados = 0

        
        escreva("Vetor original: ")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }
        escreva("\n")

        
        enquanto (contadorOrdenados < 10)
        {
            maior = numeros[0] 
            posicao = 0    

            
            para (i = 1; i < 10; i++)
            {
                se (numeros[i] > maior)
                {
                    maior = numeros[i]
                    posicao = i
                }
            }

            
            numerosOrdenados[contadorOrdenados] = maior
            contadorOrdenados++

            
            numeros[posicao] = -9999
        }

        
        escreva("Vetor ordenado em ordem decrescente: ")
        para (j = 0; j < 10; j++)
        {
            escreva(numerosOrdenados[j], " ")
        }
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    // Função principal
    funcao inicio()
    {

    	   escreva("Este programa está escrito na sintaxe por tubar Studio  ")
        // Recebe o valor de N
        inteiro N
        escreva("Digite o valor de N: ")
        leia(N)

        // Calcula o N-ésimo número triangular
        inteiro numTriangular = calcularTriangular(N)
        escreva("O ", N, "-ésimo número triangular é: ", numTriangular, "\n")
        
        // Imprime o triângulo correspondente
        escreva("Triângulo correspondente:\n")
        imprimirTriangulo(N)
    }
    
    // Função recursiva para calcular o N-ésimo número triangular
    funcao inteiro calcularTriangular(inteiro N)
    {
        se (N == 1)
        {
            retorne 1
        }
        senao
        {
            retorne N + calcularTriangular(N - 1)
        }
    }

    // Função recursiva para imprimir o triângulo
    funcao vazio imprimirTriangulo(inteiro N)
    {
        se (N > 0)
        {
            imprimirLinha(N)
            escreva("\n")
            imprimirTriangulo(N - 1)
        }
    }
    
    // Função recursiva para imprimir uma linha com N pontos
    funcao vazio imprimirLinha(inteiro N)
    {
        se (N > 0)
        {
            escreva("* ")
            imprimirLinha(N - 1)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
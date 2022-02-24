programa
 {

    funcao inicio()
{

        inteiro maior = 0
        inteiro vetor [5]

        para (inteiro i = 0; i <= 4; i++ ){
            escreva ("Digite um valor ")
            leia(vetor[i])
            
            se(vetor[i] > maior) {
                maior = vetor[i]
            }
        }
        escreva ("\nO valor maior é: ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 16, 5}-{vetor, 8, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
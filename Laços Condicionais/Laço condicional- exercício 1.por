programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("\n Digite o peso: ")
		leia(P)


		se (P > 50) {
		E= P- 50 
		M= 4*E
		escreva("\nO valor total da multa é:"  + M)  
		}
		senao {
			escreva("\nO valor total da multa é: ZERO!") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
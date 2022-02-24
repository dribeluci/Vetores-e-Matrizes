programa
{
	
	funcao inicio()
	{
		inteiro b, h, a

		escreva("\nDigite a base do triângulo: ")
		leia(b)
		escreva("\nDigite a altura do triângulo: ")
		leia(h)

		se (b > 0 e h > 0){
		a= (b*h)/ 2
		escreva("\n A área do triângulo é: " + a)
		}
		senao{
		escreva("\n Não é possível realizar o cálculo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
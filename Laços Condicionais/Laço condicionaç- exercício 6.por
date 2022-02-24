programa
{
	
	funcao inicio()
	{
		inteiro iD

		escreva("\nDigite a idade do nadador: ")
		leia(iD)

		se (iD >= 5 e iD <= 7){
		escreva("\n Categoria Infantil A!")
		}
		senao se (iD < 5){
		escreva("\n Sem Categoria!")
		}
		senao se (iD >=8 e iD <=11){
		escreva("\n Categoria Infantil B!")
		}
		senao se (iD >=12 e iD <=13){
		escreva("\n Categoria Juvenil A!")
		}
		senao se (iD >=14 e iD <=17){
		escreva("\n Categoria Juvenil B!")
		}
		senao {
		escreva("\n Categoria Adultos!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
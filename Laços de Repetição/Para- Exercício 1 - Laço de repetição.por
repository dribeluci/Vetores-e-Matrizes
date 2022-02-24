programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro filhos=0, i, mediaFilhos=0, somaFilhos=0
		
		real salario= 0.0, media=0.0, soma=0.0, maiorSalario= 0.0, mediaPorc= 0.0, cont= 0.0
		
		para(i= 0; i <= 19; i++){
			escreva("Digite seu salário: ")
			leia(salario)
			escreva("Digite sua quantidade de filhos: ")
			leia(filhos)
			limpa()
			
			soma= soma + salario 
			somaFilhos= somaFilhos + filhos
			
			se ( salario > maiorSalario){
				maiorSalario= salario
				
			} 

			se (salario <= 100){
				cont= cont + 1	
			}
		}	
		
		media= soma / 20 
		mediaFilhos= somaFilhos / 20
		mediaPorc= (cont / 20) * 100
		
		escreva("\nA média do salário da população é: " + mat.arredondar(media, 2))
		escreva("\nA média dos filhos da população é: " + filhos, "\n")
		escreva("O Maior Salário é: " + maiorSalario, "\n")
		escreva("O Percentual de salário até é: ", mediaPorc,"%")
		
	}
}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real varP, varE, varM

		escreva("Informe o total de kilos de peixe: ")
		leia (varP)

		varE = varP-50
		varM = mat.arredondar((varE*4),2)

		se(varP <= 50){
			escreva("Você não passou o limite de peso")
		
		}senao{
			escreva("Você ultrapassou o limite de peso. Essa é a sua multa: R$",varM)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
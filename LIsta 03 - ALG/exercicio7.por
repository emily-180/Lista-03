programa
{
	
	funcao inicio()
	{
		real alturaChico = 150.0, alturaJuca = 110.0, C = 2.0, J = 4.0
		inteiro ano = 0
		enquanto (alturaJuca <= alturaChico){
			alturaChico = alturaChico + C
			alturaJuca = alturaJuca + J
			ano++
			escreva("-> Altura de Chico: ", alturaChico)
			escreva("  -> Altura de Juca: ", alturaJuca , "\n")
		}
		escreva("*** Será necessário ", ano ," anos para Juca passar Chico **** \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
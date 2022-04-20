programa
{
	
	funcao inicio()
	{
		real alturaChico = 150.0, alturaJuca = 110.0, C = 2.0, J = 4.0
		inteiro ano = 0
		enquanto (alturaJuca <= alturaChico){
			alturaChico += C
			alturaJuca += J
			ano++
			escreva("-> Altura de Chico: ", alturaChico)
			escreva("  -> Altura de Juca: ", alturaJuca , "\n")
		}
		escreva("*** Será necessário ", ano ," anos para Juca passar Chico **** \n")

	}
}

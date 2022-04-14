programa
{
	funcao inicio ()
	{
		
		
		real num, cont, maiorValor, menorValor
		escreva("Digite um número: ")
		leia(num)
		maiorValor=num
		menorValor=num	
		faca{
			
			se(num > maiorValor)
				maiorValor = num
			senao se (num < menorValor)
				menorValor = num
			
			escreva("Digite um número: ")
			leia(num)
			
		}enquanto (num != 0.0)
		escreva("Maior valor: ", maiorValor, "\n")
		escreva("Menor valor: ", menorValor)
		
		
		
		
	}
}
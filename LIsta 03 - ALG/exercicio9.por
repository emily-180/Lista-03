programa
{
	
	funcao inicio()
	{
		inteiro idade, menorIdade = 0 , maiorIdade = 0 

		faca{
			escreva("Digite uma idade: ")
			leia(idade)

			se (idade < 18 e idade != 0)
				menorIdade++
			senao se (idade > 60)
				maiorIdade++	
			
			
		} enquanto(idade > 0)

		escreva("Total de pessoas com menos de 18: ", menorIdade, "\n")
		escreva("Total de pessoas com maior de 60: ", maiorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
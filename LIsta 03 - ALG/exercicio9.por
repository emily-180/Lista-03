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

programa
{
	
	funcao inicio()
	{
		inteiro comp, voltas, tempo
		inteiro contC= 1, contV = 1, menorTempo = 0
		escreva("Quantidade de Competidores:")
		leia(comp)
		escreva("Quantidade de voltas:")
		leia(voltas)
		enquanto(contC <= comp){
			contV = 1
			menorTempo = 0
			escreva(contC, "º Competidor", "\n")
			enquanto(contV <= voltas){
				escreva("Volta ", contV, ": ")
				leia(tempo)
				menorTempo += tempo
				se(
				contV++
			}
			escreva("Tempo do ", contC, "º competidor: ", menorTempo,"\n")
			
			contC++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
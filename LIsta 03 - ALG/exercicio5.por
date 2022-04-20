programa
{
	funcao inicio ()
	{
		inteiro  cont = 0, quantP = 0, quantI = 0
		real mediaP, mediaI, resulP = 0, resulI = 0, num
		faca{
			escreva("Digite a nota: ")
			leia(num)
			
			se(num%2 == 0.0){
				resulP = resulP + num
				quantP++
			}
			senao{
				resulI = resulI + num
				quantI++
			}
		}enquanto (num >= 0)
		
		mediaI = resulI / quantI
		mediaP = resulP / quantP
		escreva("A média dos números ímpares: ",mediaI)
		escreva("A média dos números pares: ", mediaP)	
	}
}

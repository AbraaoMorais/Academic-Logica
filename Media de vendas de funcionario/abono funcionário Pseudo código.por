// Função do algorítimo: Calcular a média de vendas de um funcionario em 4 meses
// Autor: Abraão Morais

programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abri,media,total

		escreva("Quanto você vendeu em Janeiro? ")
		leia (jan)
		escreva ("Quanto você vendeu em Fevereiro? ")
		leia (fev)
		escreva ("Quanto você vendeu em Março? ")
		leia (mar)
		escreva("Quanto você vendeu em Abril? ")
		leia (abri)
		media = (jan+fev+mar+abri)/4
		total = (jan+fev+mar+abri)
		
		escreva ("Você obteve um valor total de R$" + total)

		se (media >= 1000)
		{
			escreva ("Sua média de vendas para os 4 meses foi de R$" + media + ".")
			escreva ("\n" + "você recebera 10% de abono")
			}
			
			senao{
					escreva ("\n" + "Sua média de vendas para os 4 meses foi de R$" + media + ".")
					escreva ("\n" + "Você recebera 3% de abono")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
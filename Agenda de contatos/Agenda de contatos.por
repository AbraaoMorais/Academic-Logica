//Algorítimo: Agenda de contatos
//Autor: Abraão Morais
//Data: 08/01/2021
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro decisao
		
		
		//linhas x colunas ::: Coluna 0: nome , Coluna 1: Cidade, Coluna 2: Contato
		cadeia agenda[][]={{"João", "São Paulo", "(11)9999-5245"} , {"Maria", "Paracuru", "(85)9999-6434"}, {"Ana", "Vitória", "(27)9999-8727"}}
		
		//Area de interação
		escreva("Olá, deseja abrir sua agenda?" + "\n")
		escreva("1 - SIM   2- NÃO" + "\n")
		leia (decisao)
		escolha (decisao)
		{
		caso 1 :
		
			faca{
			escreva ("Nome: " + agenda[contador][0] + " Cidade: " + agenda[contador][1] + " Contato: " + agenda[contador][2] + "\n")
			// contador altera o valor da "linha", função próxima linha 
			contador++		
			
				}enquanto (contador<=2) 
		pare	
		caso 2 :
			escreva ("OK, saindo da aplicação...")
		pare
		caso contrario:  //Verifica se usuário digitou um valor diferente de SIM ou NÃO
			
			escreva("Valor inválido" + "\n")
			 	 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//Função do Algorítimo: Calcular e exibir uma tabuada de multiplicação
//AUTOR: Abraão Morais Santos

programa
{
	
	funcao inicio()
	{

		inteiro contador,limite,resultado,tabuada
		cadeia resposta //
		
		contador = 0  //variável que recebera o incremento +1 por cada laço de repetição 
		limite = 0   // variável que define o multiplicador e também o fim do loop

		escreva ("Qual valor da tabuada devo resolver?" + "\n")
		leia(tabuada)
		
		escreva ("\n" + "Definir um limite para esta operação:" + "\n")
		escreva ("Sim ou não?" + "\n")
		leia (resposta) // entrada do tipo CADEIA "texto"
		
		se (resposta == "sim"){
			escreva ("Defina o limite:" + "\n")
			leia (limite)
		}
		 senao {                  //define limite para 10, caso usuario entre com qualquer outro valor 
		 		limite = 10
		 	}
		
			//laço de repetição 
		faca {
			resultado = tabuada*contador
			escreva (tabuada + "x" + contador + "=" + resultado +"\n")	// exibe o valor da variavel "RESULTADO" chamada acima. 
			contador++
			}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

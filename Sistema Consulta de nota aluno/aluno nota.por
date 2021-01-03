programa
{
	
	funcao inicio()
	{
		cadeia nome,sobrenome
		real n1,n2,n3,n4,media
		inteiro menu = 0

		escreva("Olá, seja bem vindo ao sistema de consulta de nota final da prova xyz")
		escreva("\n" + "Deseja saber se você foi aprovado?")
		escreva("\n" + " 1 - SIM  2- NÃO" + "\n")
		
		leia (menu)
		escolha (menu) {  // comando do tipo "escolha" verifica a entrada da variável "menu"
			caso 1: //comando compara se menu recebeu valor 1
			escreva ("\n" + "Show! para podermos prosseguir, preciso que me informe o seu nome:" + "\n")
			pare // comando "pare" caso a opção sejá escolhida
			
			caso 2: //comando compara se menu recebeu valor 2
			escreva ("\n" + "Tudo bem! volte quando quiser...")
			pare
			
			caso contrario:
			escreva("\n" + "Escolha uma opção válida")
			
			}

			se (menu == 1){
				leia (nome) // solicita uma entrada para a variável nome do tipo texto
				escreva("Agora digite seu sobrenome" + "\n")
				leia (sobrenome) //entrada para variável sobrenome do tipo texto
				
				escreva("Muito bem " + nome + " " + sobrenome + ". Agora preciso que você digite sua primeira nota:" +  "\n")
				leia (n1)
				escreva ("\n" + "Digite agora a segunda nota:" + "\n")
				leia (n2)
				escreva ("\n" + "Agora digite a terceira nota:" + "\n")
				leia (n3)
				escreva ("\n" + "Muito bom " + nome + ". Agora digite sua última nota:" + "\n")
				leia (n4)
				
				media = (n1+n2+n3+n4)/4
				
				// bloco de exibição da média 
				se(media >= 7) {
				escreva (nome + " " + sobrenome + " sua média final foi " + media + ", você está aprovado. Parabéns!")					
				}
					senao {
						escreva ("Infelizmente sua pontuação está abaixo da média, que é 7." + "\n" + "Dedique-se e revise o material estudado, assim suas chances de sucesso aumentarão!")
						}
				
					}
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
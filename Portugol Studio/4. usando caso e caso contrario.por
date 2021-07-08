programa
{
	
	funcao inicio()
	{
		escreva ("Menu de opções : " + "\n" + "1- Amazon Prime Video, 2- HBO GO, 3- Netflix ou 4- Sair")
		inteiro menu=0
		escreva ("\n" + "Digite a opção desejada: ")
		leia(menu)

		escolha (menu) 
			{caso 1:
			escreva("Bem-vindo à Amazon Prime Video")
			pare

			caso 2: 
			escreva("Bem-vindo à HBO GO")
			pare

			caso 3: 
			escreva("Bem-vindo à Netflix")
			pare
		
			caso 4: 
			escreva ("Adeus.")
			pare

			caso contrario: 
			escreva ("Opção Inválida! Tente novamente.")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
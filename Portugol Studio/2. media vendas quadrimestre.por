programa
{
	
	funcao inicio()
	{
		real venda1,venda2,venda3,venda4,media,soma
		cadeia vendedor

		escreva("Digite o seu nome:")
		leia(vendedor)
		escreva("Digite o valor da venda de janeiro: ")
		leia(venda1)
		escreva("Digite o valor da venda de fevereiro: ")
		leia(venda2)
		escreva("Digite o valor da venda de março: ")
		leia(venda3)
		escreva("Digite o valor da venda de abril: ")
		leia(venda4)

		soma = (venda1+venda2+venda3+venda4)
		media = (venda1+venda2+venda3+venda4)/4

		escreva("A soma das suas vendas é: " + soma)
		escreva("\n" + "A sua média de venda do 1º quadrimestre é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
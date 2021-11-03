programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite o total de venda em Janeiro:")
		leia(janeiro)
		escreva("Digite o total de venda em Fevereiro:")
		leia(fevereiro)
		escreva("Digite o total de venda em Março:")
		leia(marco)
		escreva("Digite o total de venda em Abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		media = (total)/4

		escreva(" Nos meses Janeiro, Fevereiro, Março e Abril o funcionário " + funcionario + " vendeu o total de R$ " + total + " com a média de R$ " + media + " por mês.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
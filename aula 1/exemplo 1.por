programa
{
	
	funcao inicio()
	{
		// podemos usar por bloco /**/
		cadeia nome, sobrenome
		inteiro idade
		real salario
		logico ativo = verdadeiro
		caracter estado_civil = 's'
		const cadeia lotacao = "Brasília" // contante não podemos mudar o valor dela 
		//const real pi = 3.14  se usa muito 

		
		escreva("Digite seu nome/Sobrenome:")
		leia(nome,sobrenome)
		escreva("Seu nome é:",nome + " "+ sobrenome)

		escreva("\nDigite sua idade:",nome,"?")
		leia(idade)
		escreva("Sua idade é:",idade)

		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
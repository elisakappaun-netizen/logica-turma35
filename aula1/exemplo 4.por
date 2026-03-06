programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1, n2, n3, n4, mt
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("/nDisciplina: ")
		leia(disciplina)
		escreva("/nPrimeira nota: ")
		leia(n1)
		escreva("/nSegunda nota: ")
		leia(n2)
		escreva("/nTerceira nota: ")
		leia(n3)
		escreva("/nQuarta nota: ")
		leia(n4)
		mt = (n1 + n2 + n3 + n4) / 4
		escreva("/nA media do aluno é:",mt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
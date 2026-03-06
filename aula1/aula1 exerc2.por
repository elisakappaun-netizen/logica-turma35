/*2) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
 * Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760
               Digite o número de horas extras trabalhadas no ano : 400
                 Saída :    Seu salário anual é de : R$ 23600*/
programa
{
	
	funcao inicio()
	{
		real valor_hora_normal, valor_hora_extra, qnte_horas_trabalhadas, qnte_horas_extras, resultado, total_normal, total_extra
		valor_hora_normal = 10
		valor_hora_extra = 15

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(qnte_horas_trabalhadas)

		escreva(" Digite o número de horas extras trabalhadas no ano")
		leia(qnte_horas_extras)

		total_normal = valor_hora_normal * qnte_horas_trabalhadas
		total_extra = valor_hora_extra * qnte_horas_extras	
		
		resultado = total_normal + total_extra

		escreva("  Seu salário anual é de : ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
// Função do Algoritmo: Calcular média aritmética
// Author: Camila Lima
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		 
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("Digite a nota3: ")
		leia(nota3)
		escreva("Digite a nota4: ")
		
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("O aluno " + aluno + "\n" + "Média:  " + media)
		
		// Verfica se a média é maior ou igual a 7;.		se(media>=7){
			escreva("\n" + "Parabéns! Você foi aprovado!")
		}
		// Caso a média seja menor que 7.
		senao{
			escreva("\n" + "Infelizmente, você foi reprovado!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
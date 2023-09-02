programa
{
	inteiro cont, idade, velha = 0
	cadeia nome 
	funcao inicio()
	{    
       para (cont= 1 ; cont <=5; cont++)
      {
	     escreva (" Nome: ")
		leia ( nome )
		escreva ("idade de ", nome, " : ")
		leia ( idade )
		se (idade > velha)
		    velha = idade
	     }
		escreva ("Idade da pessoa mais velha: ", velha)
	
            

         }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
#!/bin/bash
#
# Calculadora de oeprações básicas de números inteiros 
#
#

menu()
{
		
	echo "            Calculadora básica                "
	echo "    operação apenas com números inteiros      "
	echo "|--------------------------------------------|"
	echo "|       Escolha uma das opções abaixo        |"
	echo "|--------------------------------------------|"
	echo "|     1) soma                                |"
	echo "|     2) subtração                           |"
	echo "|     3) multiplicação                       |"
	echo "|     4) divisão                             |"
	echo "|     5) sair                                |"
	echo "|                                            |"
	echo "|--------------------------------------------|"
	echo "|--------------------------------------------|"

# Esse trecho do código é utilizado um controle de fluxo de decisão multipla, case 
# Onde cada numero chama uma função que será execultada.

	read opcao
	case $opcao in
	
	1) soma ;;
	2) subt ;;
	3) mult ;;
	4) divi ;;
	5) exit ;;
	*) " Opção inválida " ;

	clear ;
    menu ;;
esac
}

soma()
{
	echo " Digite o Primeiro Número "
	read numero1
	echo " Digite o Segundo Número "
	read numero2
 	echo "|--------------------------------------------|"
	echo "           O Resultado é: " $(($numero1+$numero2))   
        echo "|--------------------------------------------|"
	

menu
}

subt()
{
        echo " Digite o Primeiro Número "
        read numero1
        echo " Digite o Segundo Número "
        read numero2
        echo "|--------------------------------------------|"
        echo "           O Resultado é: " $(($numero1-$numero2))  
        echo "|--------------------------------------------|"

menu	
}

mult()
{
        echo " Digite o Primeiro Número "
        read numero1
        echo " Digite o Segundo Número "
        read numero2
        echo "|--------------------------------------------|"
        echo "           O Resultado é: " $(($numero1*$numero2))  
        echo "|--------------------------------------------|"

menu
}

divi()
{
        echo " Digite o Primeiro Número "
        read numero1
        echo " Digite o Segundo Número "
        read numero2
        echo "|--------------------------------------------|"
        echo "           O Resultado é: " $(($numero1/$numero2))  
        echo "|--------------------------------------------|"

menu
}

menu

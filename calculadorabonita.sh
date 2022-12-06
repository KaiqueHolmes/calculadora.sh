#!/bin/bash

echo  "Bem vindo a calculadora que tem a funcionalidade de calcular ;)"
echo  "Aluno:Kaique do Nascimento Farias"
echo  "Redes de Computadores - Automação via script - Gabriel Tavares"
echo  "Instituto Federal de Ciências e Tecnologias do Ceará, Campus Boa Viagem"
echo #a
echo "Se o cálculo desejado for a Raiz Quadrada, digite apenas o primeiro número e no segundo digite 0"
echo "Digite o primeiro número:"
	read num1
echo "Digite o segundo número:"
	read num2
	
echo "Escolha uma opção de cálculo:"
echo "1 = Somar(+) , 2 = Subtrair(-) , 3 = Multiplicar(*) , 4 = Dividir(/) , 5= Potência(**) e 6 = Raiz quadrada(sqrt)"
	read trabalho
if [ $trabalho -eq 1 ]; then
  	resultado=$[num1+num2]
  	#Soma
elif [ $trabalho -eq 2 ]; then
  	resultado=$[num1-num2]
  	#Subtração
elif [ $trabalho -eq 3 ]; then
  	resultado=$[num1*num2]
  	#Multiplicação
elif [ $trabalho -eq 4 ]; then
	resultado=$[num1/num2]
	#Divisão
elif [ $trabalho -eq 5 ]; then
  	resultado=$[num1**num2]
  	#Potenciação
elif [ $trabalho -eq 6 ]; then
	resultado=$ echo "sqrt($num1)" | bc
	#Raiz Quadrada
	
else
  echo "Opção inválida."
fi

echo "O resultado é: $resultado"

echo "Obrigado por utilizar meu script, vlw tmj <3"

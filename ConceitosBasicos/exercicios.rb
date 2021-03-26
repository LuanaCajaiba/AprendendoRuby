#Questão 1.1 - Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

print "Insisra um número: "
a = gets.chomp.to_i 
puts "O sucessor desse número é #{a + 1}"

#Questão 1.2 Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

print "Insira um número: "
a = gets.chomp.to_i
puts "O antecessor desse número é #{a - 1}"

#Questão 1.3 Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

a = gets.chomp.to_i
b = gets.chomp.to_i
x = "A soma dos valores inseridos é: #{a + b}"
puts x



#Questão 1.4 Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

a = gets.chomp.to_i
puts "O dobro desse número é: #{a * 2}"

#Questão 1.5 Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.

a = gets.chomp.to_f
puts "A metade desse número é: #{a / 2}"


#Questão 1.6 Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

print "Insira a sua altura em metros: "
a = gets.chomp.to_f
puts "Sua altura em metros é: #{a} m"
puts "Sua altura em centímetros é:  #{a / 100} cm"
puts "Sua altura em milimetros é: #{a / 1000} mm"


#Questão 1.7 Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.
print "Insira o 1º valor: "
x = gets.chomp.to_f
print "Insira o 2º valor: "
y = gets.chomp.to_f
puts "O quociente da divisão entre #{x} e #{y} é : #{x/y}"
puts "O resto da divisão entre #{x} e #{y} é: #{x % y}"


#Questão 1.8 Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.
print "Insira a sua idade: "
idade = gets.chomp.to_i
qtd_dias = 365 * idade
puts "Você viveu #{qtd_dias} dias"



#Questão 1.9 Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. 
#O script deve calcular e mostrar a quantidade de segundos desse tempo.

print "Insira a quantidade de dias: "
dias = gets.chomp.to_i 
print "Insira a quantidade de horas: "
horas = gets.chomp.to_i
print "Insira a quantidade de minutos: "
minutos = gets.chomp.to_i
print "Insira a quantidade de segundos: "
segundos = gets.chomp.to_i

dias_conv = dias * 86400
horas_conv = horas * 3600
minutos_conv = minutos * 60

puts "A quantidade de tempo inserido corresponde a #{dias_conv + horas_conv + minutos_conv + segundos} segundos"


#Questão 1.10 Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

a = gets.chomp.to_f
b = gets.chomp.to_f

puts "Soma #{a + b}"
puts "Produto #{a * b}"
puts "Quociente #{a / b}"


#Questão 1.11 Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

x = gets.chomp.to_i
y = gets.chomp.to_i
puts "#{x} elevado a #{y} = #{x ** y}"



#Questão 1.12 Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.

x = gets.chomp.to_f
y = gets.chomp.to_f

puts "Resto da divisão: #{x % y}"

#Questão 1. 13 Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

salario = gets.chomp.to_f
puts "O salário com o reajuste de 7% é #{salario * 1.07}"



#Questão 1.14 Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
#O script deve calcular e mostrar o salário reajustado.

salario = gets.chomp.to_f
porcentagem = gets.chomp.to_f
i = porcentagem/100 + 1
puts "O salário reajustado é #{salario * i}"




#Questão 1.15 Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. 
#O script deve calcular e mostrar o novo preço do produto com o desconto.

preco = gets.chomp.to_f
porcentagem_desconto = gets.chomp.to_f
desconto = preco * porcentagem_desconto/100
valor_final = preco - desconto
puts "O valor com desconto é #{valor_final}"



#Questão 1.16 Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

real = gets.chomp.to_f
dolar = real * 3.20
puts "#{real} reais equivale a #{dolar} dolares"

#Questão 1.17 Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. 
#Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. 
#Considere que o carro consegue percorrer 12 Km com um litro de gasolina.



#Questão 1.18 Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. 
#O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

#Questão 1.19 Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. 
#Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.

#Questão 1.20 Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. 
#Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

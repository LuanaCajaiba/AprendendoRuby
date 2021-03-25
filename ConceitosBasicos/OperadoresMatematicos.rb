a = 7
b = 5

puts a + b # adição
puts a - b # subtração
puts a * b # multiplicação
puts a / b # divisão
puts a % b # resto da divisão entre os valores
puts a ** b # potência entre os valores

puts "Digite um valor"
a = gets.chomp.to_i #é necessário converter a inteiro, pois toda saída é string | chomp irá remover caracteres como o de nova linha
puts "Digite outro valor"
b = gets.chomp.to_i
puts a + b # adição
puts a - b # subtração
puts a * b # multiplicação
puts a / b # divisão
puts a % b # resto da divisão entre os valores
puts a ** b # potência entre os valores


puts "Digite um valor"
a = gets.chomp.to_i 
puts "Digite outro valor"
b = gets.chomp.to_i
puts "Calculando a soma entre #{a} e #{b}"
puts "O resultado é #{a + b}"





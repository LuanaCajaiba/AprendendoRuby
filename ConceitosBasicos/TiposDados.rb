=begin
    interger - tipo inteiro
    float - números reais inexatos
    boolean - true e false
    string - texto
    array - lista ordenada. São definidas com chaves []
    symbol - Objeto imutável - símbolo (é sempre :seguido do nome) - Duas strings podem ser objetos diferentes - um symbol sempre é um objeto
    hash - dados organizados por chaves únicas e seus valores. São definidas com chaves {}

    O ruby tem uma tipagem dinâmica:
        - não é preciso definir o tipo de dado antes de atribuir uma valor à uma variável
        - o dado atruido que definirá a variável
=end

#atribuindo valor a variável a
a = 10
#mostrando esse valor em tela
puts a 

b = "Será só imaginação?"
puts b

c = 0.43
puts c

d = false
puts d

e = [] #array vazia
puts e

f = [0, 1, 2, 3, 4]
puts f
puts f.first #traz o primeiro elemento da array
puts f.last #traz o último elemento da array

#array em ruby podem guardar diferentes tipos de dados

g = [6, "Espanha", true, nil, 6.14]
puts g #array completa
puts g[0] #posição 0 da array

h = [9, 4, 5, 4]
puts h
h << 7 #esse operador << permite inserir um novo valor a array
puts h

puts "string".object_id #o objetct_id tratá um número aleatório a variável
puts "string".object_id
puts :symbol.object_id #diferente do string, o symbol não será mutável
puts :symbol.object_id

i = {
    cores: ["Azul", "Vermelho", "Preto"],
    frutas: ["Pêra", "Uva", "Maçã"]
}

puts i [:frutas]